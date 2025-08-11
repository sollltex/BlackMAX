.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf6;->a:I

    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x3f1

    const/4 v9, 0x2

    iget v12, v0, Lf6;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lry3;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Lmq;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lry3;->a:Landroid/content/Context;

    invoke-static {v0}, Liu;->d(Landroid/content/Context;)Llw5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Llw5;->a:Lsw4;

    check-cast v1, Lkw5;

    iget-object v4, v1, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lkw5;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Llw5;->a:Lsw4;

    new-instance v1, Lww4;

    invoke-direct {v1, v2, v3}, Lww4;-><init>(Lmq;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lsw4;->g(Lmq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Lmq;->K(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lov4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lhf0;

    iget-object v14, v1, Lov4;->a:Lsv4;

    if-eqz v13, :cond_1

    iget-boolean v15, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->d:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v15, v0, Lhf0;->c:I

    iput v8, v0, Lhf0;->d:I

    goto :goto_2

    :cond_1
    iget v8, v0, Lhf0;->c:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3

    iget v8, v0, Lhf0;->d:I

    if-ne v8, v15, :cond_3

    if-eqz v13, :cond_2

    iget-object v8, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v15, v0, Lhf0;->c:I

    iput v8, v0, Lhf0;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iput v8, v0, Lhf0;->c:I

    iput v15, v0, Lhf0;->d:I

    :cond_3
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v0, v8, v15, v12}, Lhf0;->a(Lhf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v14, v12}, Lsv4;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_12

    invoke-virtual {v14}, Lsv4;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lru/ok/tamtam/photoeditor/state/LayerState;

    iget v3, v2, Lru/ok/tamtam/photoeditor/state/LayerState;->b:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v17, v0

    move-object/from16 v20, v15

    const/4 v0, 0x0

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v23, 0x3

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v2, Lru/ok/tamtam/photoeditor/state/LayerState;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    iget-object v7, v7, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;->b:[F

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    :goto_5
    array-length v11, v7

    if-ge v10, v11, :cond_6

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    aget v11, v7, v10

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v11, v9

    aput v11, v7, v10

    mul-float/2addr v11, v3

    aput v11, v7, v10

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v11, v9

    aput v11, v7, v10

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    aget v9, v7, v10

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    aput v9, v7, v10

    mul-float/2addr v9, v5

    aput v9, v7, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    aput v9, v7, v10

    goto :goto_6

    :goto_7
    add-int/2addr v10, v9

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v2, Lru/ok/tamtam/photoeditor/state/LayerState;->d:F

    mul-float/2addr v3, v4

    new-instance v4, Lyq4;

    iget v5, v2, Lru/ok/tamtam/photoeditor/state/LayerState;->c:I

    invoke-direct {v4, v5, v3}, Lyq4;-><init>(IF)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    iget-object v6, v5, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;->b:[F

    iget v5, v5, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    iget-object v7, v4, Lyq4;->b:Landroid/graphics/Path;

    iget-object v9, v4, Lyq4;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    if-eq v5, v10, :cond_8

    move-object/from16 v17, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v15

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    :goto_9
    const/16 v23, 0x3

    goto/16 :goto_a

    :cond_8
    const/4 v5, 0x0

    aget v11, v6, v5

    aget v5, v6, v10

    const/4 v10, 0x2

    aget v26, v6, v10

    const/16 v21, 0x3

    aget v27, v6, v21

    const/16 v20, 0x4

    aget v28, v6, v20

    const/16 v19, 0x5

    aget v29, v6, v19

    const/16 v18, 0x6

    aget v30, v6, v18

    const/16 v16, 0x7

    aget v31, v6, v16

    const/16 v6, 0x8

    new-array v10, v6, [F

    const/16 v17, 0x0

    aput v11, v10, v17

    const/16 v17, 0x1

    aput v5, v10, v17

    const/4 v6, 0x2

    aput v26, v10, v6

    aput v27, v10, v21

    aput v28, v10, v20

    aput v29, v10, v19

    aput v30, v10, v18

    aput v31, v10, v16

    move-object/from16 v17, v0

    new-instance v0, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    invoke-direct {v0, v6, v10}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(I[F)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v25, v3

    move-object/from16 v20, v15

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    aget v10, v6, v0

    const/4 v11, 0x1

    aget v5, v6, v11

    const/16 v24, 0x2

    aget v11, v6, v24

    const/16 v23, 0x3

    aget v6, v6, v23

    move-object/from16 v25, v3

    move-object/from16 v20, v15

    const/4 v3, 0x4

    new-array v15, v3, [F

    aput v10, v15, v0

    const/4 v0, 0x1

    aput v5, v15, v0

    aput v11, v15, v24

    aput v6, v15, v23

    new-instance v3, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    invoke-direct {v3, v0, v15}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(I[F)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    move-object/from16 v0, v17

    move-object/from16 v15, v20

    move-object/from16 v3, v25

    goto/16 :goto_8

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v20, v15

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v23, 0x3

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v2, v2, Lru/ok/tamtam/photoeditor/state/LayerState;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v15, v20

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/photoeditor/state/CommandState;

    iget v4, v3, Lru/ok/tamtam/photoeditor/state/CommandState;->a:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    iget v3, v3, Lru/ok/tamtam/photoeditor/state/CommandState;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv4;

    if-eqz v3, :cond_f

    new-instance v4, Lcb;

    invoke-direct {v4, v3}, Lcb;-><init>(Lmv4;)V

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv4;

    iget-object v4, v14, Lsv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    goto :goto_f

    :cond_11
    iget-object v2, v1, Lov4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v13, Lru/ok/tamtam/photoeditor/state/EditorState;->d:Z

    invoke-virtual {v14, v0}, Lsv4;->setDrawStickerEnabled(Z)V

    :cond_12
    invoke-virtual {v1}, Lov4;->b()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lts4;

    iget-boolean v1, v1, Lts4;->f:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_13
    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_10
    return-void

    :pswitch_3
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget v2, v1, Lir4;->a:I

    iget-object v1, v1, Lir4;->b:Lqh8;

    iget-object v3, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v3, Lkr4;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v2, v1, v0}, Lkr4;->o(ILqh8;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lhr4;

    iget v2, v1, Lhr4;->a:I

    iget-object v1, v1, Lhr4;->b:Lph8;

    iget-object v3, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v3, Ljr4;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v2, v1, v0}, Ljr4;->u(ILph8;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lpl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Ljj9;->s:Llj9;

    iget-object v2, v2, Llj9;->f:Lt39;

    new-instance v3, Lhu1;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lml4;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lol4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lhu1;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lml4;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lqf;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    iget-boolean v1, v1, Lee4;->j:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    :cond_14
    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_11
    return-void

    :pswitch_8
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lw06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lw06;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v3, v0, Landroidx/fragment/app/g;->n:Lwt;

    sget-object v3, Lr06;->a:Lv06;

    iget-boolean v0, v0, Landroidx/fragment/app/g;->o:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    :goto_12
    return-void

    :pswitch_a
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->c(Lppd;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Lmy3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v2, Lyy2;

    iget-object v2, v2, Lyy2;->f:Ljava/lang/Object;

    check-cast v2, Lsd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsd2;->m(Ljava/util/List;)V

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lxc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lxc3;->f:Landroidx/media3/common/b;

    invoke-static {v1}, Lime;->v(Ljava/lang/Object;)V

    iget-object v3, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/b;)V

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Lhdf;

    invoke-interface {v0, v2}, Lhdf;->c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lu82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Lsg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    const-string v10, "u82"

    invoke-static {v10, v4, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v5, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lu82;->t:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmhe;

    iget-object v4, v1, Lu82;->n:Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v12, Ly3d;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Ly3d;-><init>(JJILsg4;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v3, v4, v5}, Lmhe;->g(Laqa;JI)V

    goto :goto_13

    :cond_16
    iget-object v0, v1, Lu82;->w:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-static {v0}, Lz3d;->y(Ld0g;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/campaign/CampaignService;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v2, Lnu1;

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lnu1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Ljv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    iget-object v1, v1, Ljv1;->d:Lws6;

    invoke-interface {v1, v4, v5, v2}, Lws6;->a(JLiv1;)V

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lvq1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->z:Lau1;

    iget-object v2, v1, Lau1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v3, Lvv1;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lau1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_18

    invoke-static {v2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    const/16 v24, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v2, 0x1

    const/16 v24, 0x1

    :goto_15
    xor-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    const/16 v2, 0x8

    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lnm1;

    invoke-virtual {v0}, Lnm1;->y()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v2, v1, Lwe1;->a:Lryb;

    iget-object v3, v1, Lwe1;->j:Ljava/lang/String;

    const-string v4, "Initialize OpenGL context on openGL thread"

    invoke-interface {v2, v3, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v13

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v13, v5, :cond_1a

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v2, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1a
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v13, v2, v4, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-array v2, v3, [Landroid/opengl/EGLConfig;

    new-array v3, v3, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lf6;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v13

    move-object v8, v2

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lez v3, :cond_1d

    aget-object v2, v2, v4

    if-eqz v2, :cond_1c

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v3}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v3

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v5, v3, v6}, [I

    move-result-object v3

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v13, v2, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v3, :cond_1b

    iput-object v0, v1, Lwe1;->d:Landroid/opengl/EGLContext;

    iput-object v13, v1, Lwe1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lwe1;->f:Landroid/opengl/EGLConfig;

    :goto_17
    return-void

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lyy0;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Llg1;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lyy0;->u1:Luy0;

    if-eqz v1, :cond_20

    invoke-interface {v1, v2, v0}, Luy0;->onCustomData(Llg1;Lorg/json/JSONObject;)V

    :cond_20
    return-void

    :pswitch_15
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Lg61;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyy0;

    iget-object v0, v3, Lyy0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0;

    :try_start_5
    invoke-interface {v0, v3, v1, v2}, Lvy0;->onEvent(Lyy0;Lg61;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Error on dispatch event "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "OKRTCCall"

    iget-object v7, v3, Lyy0;->T0:Lryb;

    invoke-interface {v7, v6, v0, v5}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_21
    return-void

    :pswitch_16
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lyy0;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Lwfd;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_17
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Lhx0;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v2, Lc05;

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v3, v0, Lpu0;->g:Llrd;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lpu0;->f(Lhx0;Lc05;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3, v1, v2}, Llrd;->z(Lhx0;Lc05;)V

    invoke-static {v2}, Lc05;->d(Lc05;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v1, v2}, Llrd;->z(Lhx0;Lc05;)V

    invoke-static {v2}, Lc05;->d(Lc05;)V

    throw v4

    :pswitch_18
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lcu0;

    iget-object v1, v1, Lcu0;->g:Le80;

    iget-object v2, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v2, Lc1d;

    iget-object v0, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Lzkd;

    invoke-interface {v1, v0, v2}, Le80;->a(Lzkd;Lc1d;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Ld80;

    iget v2, v1, Ld80;->g:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Ld80;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iput-object v0, v1, Ld80;->k:Ls7c;

    :goto_1a
    return-void

    :pswitch_1a
    iget-object v2, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v2, Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v2, v2, Lph4;->c:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, La75;->a:Lg75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg75;->r:Ln74;

    invoke-virtual {v2}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Luv3;

    iget-object v5, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v5, Lnx5;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lz54;

    invoke-direct {v4, v3, v5, v0}, Luv3;-><init>(Lle;Lnx5;Lz54;)V

    invoke-virtual {v2, v3, v1, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_1b
    iget-object v2, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v2, Lpx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lz2f;->a:I

    iget-object v2, v2, Lpx7;->c:Ljava/lang/Object;

    check-cast v2, Lb75;

    iget-object v2, v2, Lb75;->a:Lh75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh75;->s:Lo74;

    invoke-virtual {v2}, Lo74;->F()Lme;

    move-result-object v3

    new-instance v4, Ld74;

    iget-object v5, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, La64;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v0, v6}, Ld74;-><init>(Lme;Landroidx/media3/common/b;La64;I)V

    invoke-virtual {v2, v3, v1, v4}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v1, Lg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/HashSet;

    iget-object v1, v1, Lg6;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lzp8;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->M(Landroidx/fragment/app/n;Lzp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
