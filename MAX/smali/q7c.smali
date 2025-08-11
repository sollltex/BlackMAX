.class public final Lq7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg66;
.implements Lzy9;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lnld;
.implements Lorg/webrtc/CapturerObserver;
.implements Lsz9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lq7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq7c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7c;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq7c;->a:I

    iput-object p1, p0, Lq7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lq7c;->a:I

    iput-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lq7c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lq7c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq7c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmse;

    iput-object p1, p0, Lq7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq46;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq7c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ldu;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 11
    iput-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq48;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq7c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lq48;->h:Ljava/lang/Object;

    return-void
.end method

.method public static f(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float v0, v2, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0, v0}, Lh5b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lwv8;)Lla9;
    .locals 10

    invoke-virtual {p1}, Lwv8;->s0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lwv8;->u0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lwv8;->n()Lts8;

    move-result-object v1

    invoke-virtual {v1}, Lts8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lwv8;->u0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwv8;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lwv8;->k:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lwv8;->k:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v1

    iget-object v2, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v2, Lm5;

    iget-object v2, v2, Lm5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance p0, Lla9;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lla9;-><init>(Lpp1;FZLjava/lang/Long;Z)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lcm4;)V
    .locals 2

    iget v0, p0, Lq7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcm4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Luyb;Lryb;)Z
    .locals 0

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lk5b;

    invoke-static {p0, p1}, Lime;->e0(Lwzc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(JLqla;)V
    .locals 4

    invoke-virtual {p3}, Lqla;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lqla;->g()I

    move-result v0

    invoke-virtual {p3}, Lqla;->g()I

    move-result v1

    invoke-virtual {p3}, Lqla;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, [Lmse;

    invoke-static {p1, p2, p3, p0}, Lola;->m(JLqla;[Lmse;)V

    :cond_1
    return-void
.end method

.method public h(Lca5;Lxve;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v2, [Lmse;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lca5;->A(II)Lmse;

    move-result-object v3

    iget-object v4, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/b;

    iget-object v5, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lime;->k(ZLjava/lang/Object;)V

    new-instance v6, Llx5;

    invoke-direct {v6}, Llx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v7, p2, Lxve;->f:Ljava/lang/String;

    iput-object v7, v6, Llx5;->a:Ljava/lang/String;

    invoke-static {v5}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Llx5;->m:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/b;->e:I

    iput v5, v6, Llx5;->e:I

    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v6, Llx5;->d:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/b;->G:I

    iput v5, v6, Llx5;->F:I

    iget-object v4, v4, Landroidx/media3/common/b;->q:Ljava/util/List;

    iput-object v4, v6, Llx5;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v6}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v3, v4}, Lmse;->e(Landroidx/media3/common/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Lwv8;)Lgjf;
    .locals 6

    invoke-virtual {p1}, Lwv8;->s0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lq7c;->b(Lwv8;)Lla9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse video state update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatchTogetherUpdateParser"

    iget-object v5, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v5, Lryb;

    invoke-interface {v5, v4, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lgjf;

    new-instance p1, Lma9;

    invoke-direct {p1, v1}, Lma9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lgjf;-><init>(Lma9;)V

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lq48;

    iget-boolean v0, p0, Lq48;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq48;->d()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq48;->f:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lq48;->d:Ljava/lang/Object;

    check-cast v2, [F

    aput v1, v2, v0

    iget-object v1, p0, Lq48;->g:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lq48;->e:Ljava/io/Serializable;

    check-cast v2, [F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lq48;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq48;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Lwyb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lwre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lqcf;

    iget-object v0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqcf;->g:Looa;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Looa;->b:Ljava/lang/Object;

    check-cast v1, Lpo7;

    iget-object v1, v1, Lpo7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lq4g;

    invoke-direct {v2, p0, p1, v0}, Lq4g;-><init>(Looa;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lqcf;

    iget-object v0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqcf;->g:Looa;

    if-eqz p0, :cond_0

    iget-object v0, p0, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v0, v0, Lpo7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lq4g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lq4g;-><init>(Looa;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lq7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0, p1}, Lh5b;->i(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lq7c;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_0
    instance-of v0, p1, Lb8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    new-instance p1, Lmb0;

    const/4 v0, 0x1

    iget-object v1, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Lmb0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq7c;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lmb0;

    iget p1, p1, Lmb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lbke;

    iget-object p0, p0, Lbke;->a:Lcke;

    iget-object p1, p0, Lcke;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcke;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lmb0;

    const/4 v0, 0x0

    iget-object v1, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Lmb0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v0, Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lq7c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lh05;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-object v1, v0, Ly7c;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ly7c;->F:Lh05;

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_3

    invoke-static {v1}, Ly7c;->r(Lh05;)V

    :cond_3
    iget-object p0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iput-object p0, v0, Ly7c;->b0:Lbn4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly7c;->A(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ly7c;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Ly7c;->v(Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-virtual {v0, p1}, Lm70;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-virtual {v0, p1}, Lm70;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-virtual {v0, p1, p2}, Lm70;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 5

    invoke-static {p1, p2}, Lwef;->f(Landroid/view/View;Lnyf;)Lnyf;

    move-result-object p1

    iget-object p2, p1, Lnyf;->a:Llyf;

    invoke-virtual {p2}, Llyf;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnyf;->b()I

    move-result p2

    iget-object v0, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lnyf;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lnyf;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lnyf;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lwef;->b(Landroid/view/View;Lnyf;)Lnyf;

    move-result-object v2

    invoke-virtual {v2}, Lnyf;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lnyf;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lnyf;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lnyf;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Leyf;

    invoke-direct {v2, p1}, Leyf;-><init>(Lnyf;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ldyf;

    invoke-direct {v2, p1}, Ldyf;-><init>(Lnyf;)V

    :goto_1
    invoke-static {p0, p2, v1, v0}, Ln17;->b(IIII)Ln17;

    move-result-object p0

    invoke-virtual {v2, p0}, Ldyf;->f(Ln17;)V

    invoke-virtual {v2}, Ldyf;->b()Lnyf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq7c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
