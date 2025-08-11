.class public final Lq9a;
.super Lpj0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lb45;

.field public final i:Lopc;

.field public final j:Ltde;

.field public final k:Ltae;

.field public final l:Ltae;

.field public final m:Ltae;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb45;Lzj5;Lk2d;Lu2a;Lopc;Ltde;)V
    .locals 7

    iget-object v2, p3, Lzj5;->b:Ltm4;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpj0;-><init>(Landroid/content/Context;Ltm4;Loi5;Lk2d;Lu2a;Lb45;)V

    iput-object p2, p0, Lq9a;->h:Lb45;

    iput-object p6, p0, Lq9a;->i:Lopc;

    iput-object p7, p0, Lq9a;->j:Ltde;

    new-instance p1, Lo9a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo9a;-><init>(Lq9a;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lq9a;->k:Ltae;

    new-instance p1, Lu77;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p4}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lq9a;->l:Ltae;

    new-instance p1, Lo9a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo9a;-><init>(Lq9a;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lq9a;->m:Ltae;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq9a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLklb;ZLfse;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lq9a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lpj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lpj0;->f:Landroid/os/Handler;

    if-nez v4, :cond_0

    new-instance v4, Loj0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Loj0;-><init>(Lpj0;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v1, Lq9a;->l:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi8;

    iget-object v6, v6, Lzi8;->d:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p7}, Lq9a;->g(Ljava/lang/String;Ljava/lang/String;FFLklb;ZLfse;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lv6a;

    const/16 v0, 0x1d

    move-object/from16 v6, p7

    invoke-direct {v15, v0, v6}, Lv6a;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lpj0;->a:Landroid/content/Context;

    iget-object v8, v1, Lq9a;->h:Lb45;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-static/range {v7 .. v15}, Le7f;->a(Landroid/content/Context;Lb45;Ljava/lang/String;Ljava/lang/String;FFLklb;ZLv6a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Loj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loj0;-><init>(Lpj0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Loj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loj0;-><init>(Lpj0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object p0

    invoke-static {p1}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt6;->g(Lnu6;)Li1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object p0

    invoke-static {p1}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzt6;->f(Lnu6;Ls48;)Li1;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLklb;ZLfse;)Z
    .locals 40

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v5, Lo2g;->c:Lkq6;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "q9a"

    const-string v9, "transformMedia"

    invoke-interface {v5, v7, v8, v9, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v1, Lpj0;->a:Landroid/content/Context;

    iget v8, v3, Lklb;->b:I

    iget v9, v3, Lklb;->c:I

    iget v3, v3, Lklb;->d:I

    iget-object v10, v1, Lq9a;->l:Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzi8;

    iget-object v10, v10, Lzi8;->e:Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lq9a;->l:Ltae;

    invoke-virtual {v11}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzi8;

    iget-object v11, v11, Lzi8;->f:Ltae;

    invoke-virtual {v11}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Lca8;

    const/16 v13, 0xc

    move-object/from16 v14, p7

    invoke-direct {v12, v13, v14}, Lca8;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    if-eqz v5, :cond_25

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, 0x0

    cmpg-float v14, v0, v14

    if-ltz v14, :cond_24

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v0

    if-lez v14, :cond_24

    cmpg-float v14, v2, v0

    if-lez v14, :cond_24

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 p1, v5

    float-to-double v4, v2

    cmpg-double v4, v14, v4

    if-ltz v4, :cond_24

    if-lez v8, :cond_23

    if-lez v9, :cond_23

    new-instance v4, Lij8;

    new-instance v5, Lxi8;

    invoke-direct {v5, v7}, Lxi8;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p1

    iput-object v7, v5, Lxi8;->b:Landroid/net/Uri;

    iput-object v13, v5, Lxi8;->c:Ljava/lang/String;

    iput v8, v5, Lxi8;->d:I

    iput v9, v5, Lxi8;->e:I

    iput v3, v5, Lxi8;->f:I

    move/from16 v3, p6

    iput-boolean v3, v5, Lxi8;->i:Z

    iput v2, v5, Lxi8;->h:F

    iput v0, v5, Lxi8;->g:F

    iput-boolean v11, v5, Lxi8;->j:Z

    iput-boolean v10, v5, Lxi8;->k:Z

    iput-object v12, v5, Lxi8;->l:Ls46;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lij8;->b:Ljava/lang/Object;

    const-class v0, Lij8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lij8;->c:Ljava/lang/Object;

    iget-object v0, v5, Lxi8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lij8;->a:Ljava/lang/Object;

    const-string v2, "execute, failed to transform media"

    new-instance v3, Lfj8;

    invoke-direct {v3, v5}, Lfj8;-><init>(Lxi8;)V

    new-instance v7, Lp88;

    iget-object v0, v4, Lij8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v0}, Lp88;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lxi8;->b:Landroid/net/Uri;

    const-string v0, "Failed to find a suitable extractor for "

    :try_start_0
    invoke-virtual {v7, v5}, Lp88;->a(Landroid/net/Uri;)Lm88;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_8

    :try_start_1
    new-instance v0, Lxof;

    invoke-direct {v0, v11}, Lxof;-><init>(Lm88;)V

    iget-object v12, v0, Lxof;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Lime;->N(Ljava/util/ArrayList;)[Landroidx/media3/common/b;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    iget-object v9, v15, Landroidx/media3/common/b;->A:Lm63;

    invoke-static {v9}, Lm63;->g(Lm63;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_7

    :cond_4
    move-object v15, v6

    :goto_3
    new-instance v9, Lk88;

    iget-object v10, v0, Lxof;->e:Ljava/lang/Object;

    check-cast v10, Lhwc;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lhwc;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v15, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    iget-object v15, v0, Lxof;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-static {v15}, Lime;->N(Ljava/util/ArrayList;)[Landroidx/media3/common/b;

    move-result-object v15

    iget-object v0, v0, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lime;->N(Ljava/util/ArrayList;)[Landroidx/media3/common/b;

    move-result-object v0

    move-object/from16 p1, v9

    move-wide/from16 p2, v13

    move/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v15

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lk88;-><init>(JZ[Landroidx/media3/common/b;[Landroidx/media3/common/b;[Landroidx/media3/common/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v6}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v11, v9}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_8
    new-instance v9, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object v9, v7, Lp88;->b:Ljava/lang/String;

    const-string v10, "Failed to retrieve media info"

    invoke-static {v9, v10, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v10, "durationUs"

    :try_start_5
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v7, v7, Lp88;->a:Landroid/content/Context;

    invoke-virtual {v11, v7, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v15, v6

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v5, :cond_d

    :try_start_8
    invoke-virtual {v11, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v6}, Lavd;->j(Landroid/media/MediaFormat;)Landroidx/media3/common/b;

    move-result-object v8

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ls79;->k(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ls79;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v15, :cond_b

    move-object/from16 p2, v0

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move/from16 p3, v5

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_b

    :cond_b
    move-object/from16 p2, v0

    move/from16 p3, v5

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :catchall_4
    :cond_c
    move-object/from16 p2, v0

    move/from16 p3, v5

    goto :goto_c

    :goto_d
    add-int/2addr v14, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v5, p3

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/b;

    iget-object v5, v5, Landroidx/media3/common/b;->A:Lm63;

    invoke-static {v5}, Lm63;->g(Lm63;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    check-cast v1, Landroidx/media3/common/b;

    new-instance v0, Lk88;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_10

    :cond_12
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/16 v19, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_11
    new-array v5, v1, [Landroidx/media3/common/b;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, [Landroidx/media3/common/b;

    new-array v5, v1, [Landroidx/media3/common/b;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, [Landroidx/media3/common/b;

    new-array v5, v1, [Landroidx/media3/common/b;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Landroidx/media3/common/b;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lk88;-><init>(JZ[Landroidx/media3/common/b;[Landroidx/media3/common/b;[Landroidx/media3/common/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_12
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    goto :goto_14

    :goto_13
    :try_start_a
    const-string v1, "Failed to extract media"

    invoke-static {v9, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    :goto_14
    move-object v9, v0

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v11, 0x0

    :goto_15
    const-string v1, "Failed to open media extractor"

    invoke-static {v9, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :cond_14
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_15

    iget-object v0, v3, Lfj8;->c:Lej8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lej8;->a:J

    iget-object v0, v3, Lfj8;->c:Lej8;

    iget-object v0, v0, Lej8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lrq7;->e:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v5, v0, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    :try_start_b
    invoke-virtual {v4, v9}, Lij8;->j(Lk88;)Lm98;

    move-result-object v0

    invoke-virtual {v4, v0}, Lij8;->h(Lm98;)Lkv4;

    move-result-object v0

    new-instance v1, Llv4;
    :try_end_b
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v5, 0x0

    :try_start_c
    new-array v6, v5, [Lkv4;

    invoke-direct {v1, v0, v6}, Llv4;-><init>(Lkv4;[Lkv4;)V

    invoke-virtual {v4, v3, v1}, Lij8;->f(Lfj8;Llv4;)Lzc3;

    move-result-object v0

    sget-object v1, Lbi4;->c:Ltae;

    new-instance v1, Lvr1;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3, v0, v6}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lfv0;->P(Lvr1;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4, v3, v0}, Lij8;->l(Lfj8;Lzc3;)V
    :try_end_c
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    const/4 v5, 0x0

    goto :goto_18

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_19

    :goto_18
    iget-object v1, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Failed to transform media"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lfj8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1a

    :goto_19
    iget-object v1, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lfj8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_18
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v3, Lfj8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li85;

    iget-object v1, v3, Lfj8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-wide v1, v3, Lfj8;->b:J

    move-wide/from16 v17, v1

    iget-object v1, v3, Lfj8;->a:Lxi8;

    move-object/from16 v21, v1

    iget-object v1, v3, Lfj8;->c:Lej8;

    move-object/from16 v22, v1

    iget-wide v1, v0, Li85;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Li85;->b:J

    move-wide/from16 v25, v1

    iget v1, v0, Li85;->o:I

    move/from16 v27, v1

    iget-object v1, v0, Li85;->f:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v0, Li85;->d:I

    move/from16 v29, v1

    iget v1, v0, Li85;->e:I

    move/from16 v30, v1

    iget v1, v0, Li85;->c:I

    move/from16 v31, v1

    iget-object v1, v0, Li85;->m:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v0, Li85;->k:I

    move/from16 v33, v1

    iget v1, v0, Li85;->j:I

    move/from16 v34, v1

    iget v1, v0, Li85;->h:I

    move/from16 v35, v1

    iget v1, v3, Lfj8;->e:I

    move/from16 v38, v1

    iget v1, v3, Lfj8;->d:I

    move/from16 v36, v1

    iget v1, v0, Li85;->l:I

    move/from16 v37, v1

    iget-object v0, v0, Li85;->i:Lm63;

    invoke-static {v0}, Lm63;->g(Lm63;)Z

    move-result v39

    new-instance v0, Lcj8;

    move-object/from16 v16, v0

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v39}, Lcj8;-><init>(JJLxi8;Ljava/lang/Object;JJILjava/lang/String;IIILjava/lang/String;IIIIIIZ)V

    goto :goto_1b

    :cond_19
    new-instance v0, Lbj8;

    iget-wide v7, v3, Lfj8;->b:J

    iget-object v11, v3, Lfj8;->a:Lxi8;

    iget-object v12, v3, Lfj8;->c:Lej8;

    if-nez v1, :cond_1a

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unknown media transform error occured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object v13, v1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lbj8;-><init>(JJLxi8;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_1b
    instance-of v1, v0, Lcj8;

    if-eqz v1, :cond_1c

    iget-object v2, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_1b

    goto :goto_1d

    :cond_1b
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, completed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v4, v2, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_1c
    instance-of v2, v0, Lbj8;

    if-eqz v2, :cond_22

    iget-object v2, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "execute, failed with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lbj8;

    iget-object v6, v6, Lbj8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v2, v3, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lij8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "cleanup"

    const/4 v8, 0x0

    invoke-interface {v3, v6, v2, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1c
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lij8;->b:Ljava/lang/Object;

    check-cast v3, Lxi8;

    iget-object v3, v3, Lxi8;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1f
    :goto_1d
    if-eqz v1, :cond_20

    const/4 v4, 0x1

    goto :goto_1e

    :cond_20
    instance-of v1, v0, Lbj8;

    if-eqz v1, :cond_21

    move-object/from16 v1, p0

    iget-object v1, v1, Lq9a;->h:Lb45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast v0, Lbj8;

    iget-object v0, v0, Lbj8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "ONEME-9916"

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v3, v0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ls7a;

    invoke-virtual {v1, v2, v6}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    move v4, v5

    :goto_1e
    return v4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v1, "Illegal requested size="

    const-string v2, "x"

    invoke-static {v8, v1, v9, v2}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    new-instance v1, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal requested position range=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    move-object v7, v5

    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal input/output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
