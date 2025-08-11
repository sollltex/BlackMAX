.class public final synthetic Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwyb;->a:I

    iput-object p2, p0, Lwyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lwyb;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lage;

    invoke-virtual {p0, v3}, Lage;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lefe;

    iget-object p0, p0, Lefe;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1a;

    invoke-virtual {p0, v3}, Lu1a;->g(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lcfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfe;->q:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcfe;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    invoke-virtual {p0}, Lgfe;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lzy0;

    check-cast p0, Lx2c;

    invoke-virtual {p0}, Lx2c;->d()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lade;

    invoke-virtual {p0, v2}, Lade;->a(I)V

    :try_start_0
    iget-object v0, p0, Lade;->a:Landroid/content/Context;

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lchd;->F(Ljava/io/File;)V

    const-string v0, "tags"

    invoke-static {v2, v0}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lade;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lade;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0, p0}, Lola;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lsae;

    iget-object v0, p0, Lrae;->f:Ljzc;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrae;->b:Lonf;

    iget-object v1, v0, Lonf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lonf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lrae;->f:Ljzc;

    iget-object v0, v0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lrae;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lwyb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lrae;

    invoke-virtual {p0, p0}, Lrae;->g(Lrae;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lt10;

    invoke-virtual {p0}, Lt10;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Ld8b;

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, Ly43;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7e;

    invoke-virtual {v0}, Lt7e;->c()V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Ls2e;

    invoke-virtual {p0}, Ls2e;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lupd;

    iget-object v0, p0, Lupd;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lupd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La75;

    iget-object v3, v3, La75;->a:Lg75;

    invoke-virtual {v3, v1}, Lg75;->o2(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lupd;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v1, p0, Lupd;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lupd;->h:Landroid/view/Surface;

    return-void

    :pswitch_b
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Ll03;

    iget-object v0, p0, Ll03;->c:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->d:Lv8f;

    iget-wide v1, p0, Ll03;->b:J

    invoke-interface {v0, v1, v2}, Lv8f;->i(J)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lq7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Llx7;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :cond_5
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4

    :cond_6
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_4

    :cond_7
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_4

    :cond_8
    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_4

    :cond_9
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write unknown type of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-static {v4, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_6
    return-void

    :pswitch_d
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lzkd;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ld80;

    iput-boolean v3, p0, Ld80;->q:Z

    iget v0, p0, Ld80;->g:I

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Ld80;->a()V

    :cond_c
    return-void

    :pswitch_e
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lwid;

    invoke-virtual {p0}, Lwid;->g()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Li;

    iput-boolean v0, p0, Li;->c:Z

    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Laff;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Laff;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, p0, Li;->b:I

    invoke-virtual {p0, v0}, Li;->c(I)V

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_e

    iget p0, p0, Li;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_10
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lac6;

    invoke-virtual {p0}, Lac6;->l()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lq0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-boolean v1, v1, Lr0d;->u:Z

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lq0d;->f:Lr0d;

    invoke-virtual {v1}, Lr0d;->h()V

    iget-wide v1, p0, Lq0d;->c:J

    iget-object v4, p0, Lq0d;->f:Lr0d;

    iget-wide v4, v4, Lr0d;->w:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lq0d;->c:J

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-object v1, v1, Lr0d;->o:Lyu;

    invoke-interface {v1}, Lyu;->release()V

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iput-boolean v0, v1, Lr0d;->m:Z

    iget v2, v1, Lr0d;->n:I

    add-int/2addr v2, v3

    iput v2, v1, Lr0d;->n:I

    iget-object v1, v1, Lr0d;->a:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_10

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iput v0, v1, Lr0d;->n:I

    iget v0, v1, Lr0d;->s:I

    add-int/2addr v0, v3

    iput v0, v1, Lr0d;->s:I

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-object v1, v0, Lr0d;->a:Lqv6;

    iget v0, v0, Lr0d;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-object v2, v1, Lr0d;->d:Lwu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lq0d;->f:Lr0d;

    iget-object v5, v4, Lr0d;->e:Ljd3;

    invoke-interface {v2, v0, v3, v4, v5}, Lwu;->e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;

    move-result-object v0

    iput-object v0, v1, Lr0d;->o:Lyu;

    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-object v0, v0, Lr0d;->o:Lyu;

    invoke-interface {v0}, Lyu;->start()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :goto_9
    iget-object p0, p0, Lq0d;->f:Lr0d;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0d;->e(Landroidx/media3/transformer/ExportException;)V

    :goto_a
    return-void

    :pswitch_12
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lo1b;

    move-result-object p0

    invoke-virtual {p0}, Lo1b;->k()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->b(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Liv1;

    invoke-virtual {p0}, Liv1;->a()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Ltpc;

    invoke-virtual {p0}, Ltpc;->c()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lwic;

    invoke-virtual {p0}, Lwic;->A()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lvhc;

    iget-object p0, p0, Lvhc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Leeb;

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Lwj4;

    iget-boolean v0, p0, Lwj4;->b:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lwj4;->g:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-object v1, v0, Ly7c;->F:Lh05;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ly7c;->a0:Lbn4;

    invoke-virtual {v1}, Lbn4;->e()V

    iget-object v1, v1, Lbn4;->k:Ljava/lang/Object;

    check-cast v1, Lmk7;

    invoke-static {v1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v1

    new-instance v2, Ln05;

    iget-object v3, p0, Lwj4;->d:Ljava/lang/Object;

    check-cast v3, Ld8e;

    iget-object v4, p0, Lwj4;->e:Ljava/io/Serializable;

    check-cast v4, Lrme;

    const/16 v5, 0x1b

    invoke-direct {v2, p0, v3, v4, v5}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Ly7c;->e:Lc1d;

    invoke-interface {v1, v2, p0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    return-void

    :pswitch_19
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lh05;

    sget-object v0, Lxi4;->a:Lvo6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Ly7c;->r(Lh05;)V

    :cond_12
    return-void

    :pswitch_1a
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lwyb;->b:Ljava/lang/Object;

    check-cast p0, Lxyb;

    invoke-virtual {p0}, Lxyb;->x()V

    return-void

    nop

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
