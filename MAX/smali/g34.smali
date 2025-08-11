.class public final synthetic Lg34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg34;->a:I

    iput-object p1, p0, Lg34;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg34;->b:Ljava/lang/Object;

    iget p0, p0, Lg34;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lorg/webrtc/audio/WebRtcAudioRecord;

    check-cast v0, Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ld7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls6f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "d7f"

    const-string v3, "newConversion: for data = %s"

    invoke-static {v2, v3, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, La36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Ld7f;->c:Loi5;

    const-string v2, "mp4"

    invoke-interface {v1, v2}, Loi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La36;->d:Ljava/lang/Object;

    iput-object v0, p0, La36;->b:Ljava/lang/Object;

    new-instance v0, Lr6f;

    invoke-direct {v0, p0}, Lr6f;-><init>(La36;)V

    return-object v0

    :pswitch_1
    check-cast v1, Lbje;

    iget-object p0, v1, Lbje;->a:Lo46;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laje;

    return-object p0

    :pswitch_2
    check-cast v1, Lmhe;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lmhe;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lmkc;

    iget-object p0, v1, Lmkc;->a:Lem;

    check-cast v0, Lim;

    invoke-interface {p0, v0}, Lem;->a(Lim;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lyv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object p0, v1, Lyv7;->t:Lsh4;

    invoke-virtual {p0}, Lsh4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpuc;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lpuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lff9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lff9;

    invoke-direct {v4, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lff9;

    invoke-direct {v5, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lduc;

    iget-object v7, v6, Lduc;->d:Lj52;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lj52;->a:J

    invoke-virtual {v0, v7, v8}, Lff9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lduc;->d:Lj52;

    iget-wide v7, v7, Lj52;->a:J

    invoke-virtual {v0, v7, v8}, Lff9;->a(J)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lduc;->e:Lrj3;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrj3;->n()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lff9;->d(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lff9;->a(J)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lduc;->f:Laq8;

    if-eqz v7, :cond_2

    iget-wide v7, v7, Laq8;->a:J

    invoke-virtual {v5, v7, v8}, Lff9;->d(J)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v7, v8}, Lff9;->a(J)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "yv7"

    const-string v2, "localSearchWorker, local search finish: %d ms"

    invoke-static {v0, v2, p0}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast v1, Lqc5;

    iget-object p0, v1, Lqc5;->a:Lzl;

    check-cast p0, Lb1a;

    check-cast v0, [J

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lb1a;->f(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lorg/webrtc/EglBase$Context;

    check-cast v0, [I

    invoke-static {v1, v0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object p0, v0

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Lh34;

    iget-object v0, v1, Lh34;->b:Lc34;

    invoke-interface {v0}, Lc34;->a()Lf34;

    move-result-object v6

    iget-object v7, v1, Lh34;->c:Landroid/graphics/BitmapFactory$Options;

    :try_start_0
    new-instance v8, Lm34;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lm34;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v6, v8}, Lf34;->F(Lm34;)J

    const/16 p0, 0x400

    new-array p0, p0, [B

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    array-length v0, p0

    if-ne v1, v0, :cond_5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_5
    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-interface {v6, p0, v1, v0}, Ly24;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0, v7}, Lola;->n([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lf34;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v6}, Lf34;->close()V

    throw p0

    :pswitch_8
    check-cast v1, Lh34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    array-length p0, v0

    iget-object v1, v1, Lh34;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p0, v1}, Lola;->n([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
