.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lrt0;->a:I

    iput-object p1, p0, Lrt0;->d:Ljava/lang/Object;

    iput p2, p0, Lrt0;->b:I

    iput p3, p0, Lrt0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lrt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrt0;->b:I

    iget v1, p0, Lrt0;->c:I

    iget-object p0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p0, v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lrt0;->b:I

    iget v1, p0, Lrt0;->c:I

    iget-object p0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {p0, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget v0, p0, Lrt0;->b:I

    iget v1, p0, Lrt0;->c:I

    iget-object p0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Lt7e;

    iget v1, v0, Lt7e;->i:I

    iget v2, p0, Lrt0;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lt7e;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lt7e;->h:I

    iget p0, p0, Lrt0;->c:I

    if-eq v2, p0, :cond_1

    iput p0, v0, Lt7e;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lt7e;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Ll03;

    iget-object v0, v0, Ll03;->c:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->d:Lv8f;

    iget v1, p0, Lrt0;->b:I

    iget p0, p0, Lrt0;->c:I

    invoke-interface {v0, v1, p0}, Lv8f;->m(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Lyqc;

    iget-object v0, v0, Lyqc;->d:Ll16;

    if-eqz v0, :cond_3

    iget v1, p0, Lrt0;->b:I

    iget p0, p0, Lrt0;->c:I

    invoke-virtual {v0, v1, p0}, Ll16;->a(II)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget-object v0, v0, Lcue;->e:Lv8f;

    iget v1, p0, Lrt0;->b:I

    iget p0, p0, Lrt0;->c:I

    invoke-interface {v0, v1, p0}, Lv8f;->m(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Ll16;

    iget v1, p0, Lrt0;->b:I

    iget p0, p0, Lrt0;->c:I

    iget-boolean v2, v0, Ll16;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Ll16;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, v0, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    iget-object v0, v0, Ll16;->c:Lryb;

    new-instance v1, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v2, "Error change capture format"

    invoke-direct {v1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "FrameCapturerImpl"

    const-string v2, ""

    invoke-interface {v0, p0, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lrt0;->d:Ljava/lang/Object;

    check-cast v0, Ltt0;

    iget v1, p0, Lrt0;->b:I

    iget p0, p0, Lrt0;->c:I

    :goto_3
    iget v2, v0, Ltt0;->j:I

    const/4 v3, 0x0

    if-gez v2, :cond_5

    move v2, v3

    :cond_5
    iget-object v4, v0, Ltt0;->i:Lgl5;

    iget v5, v0, Ltt0;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Ldw7;->Q(II)Lb27;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v7, v5

    check-cast v7, La27;

    iget-boolean v7, v7, La27;->c:Z

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, La27;

    invoke-virtual {v7}, La27;->a()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v7}, Lgl5;->f(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Ltt0;->l:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayDeque;

    iget-object v6, v0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lj6d;->a0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    iget v9, v0, Ltt0;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    iget-object v9, v0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lst0;

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    iget-object v12, v9, Lst0;->a:Ln43;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ln43;->n()Ln43;

    move-result-object v12

    goto :goto_7

    :cond_c
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    new-instance v9, Lst0;

    iget-object v12, v0, Ltt0;->a:Lfya;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v1, p0, v13}, Lfya;->c(IILandroid/graphics/Bitmap$Config;)Ln43;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc94;

    invoke-direct {v9, v13}, Lst0;-><init>(Lc94;)V

    invoke-virtual {v12}, Ln43;->m()Ln43;

    move-result-object v12

    :goto_8
    iput-boolean v8, v9, Lst0;->b:Z

    :try_start_1
    invoke-virtual {v0, v7, v12}, Ltt0;->f(ILn43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v12, v11}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v8, v0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v9, Lst0;->b:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v12, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p0, :cond_f

    iget p0, v0, Ltt0;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float v4, p0

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr p0, v8

    invoke-static {v1, v3, p0}, Ldw7;->h(III)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_9
    iput p0, v0, Ltt0;->g:I

    iput-boolean v3, v0, Ltt0;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
