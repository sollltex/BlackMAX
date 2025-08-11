.class public final Ldu;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldu;->a:I

    iput-object p2, p0, Ldu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Ldu;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-object v1, v0, Lmp1;->e:Lo8;

    monitor-enter v1

    :try_start_0
    iget-wide v4, v1, Lo8;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    monitor-exit v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-object v0, v0, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Lso;

    iget-object v0, v0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lv6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_0
    const-string v6, "video/avc"

    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lau;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x5

    const/4 v0, 0x4

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Ldw7;->h(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lij8;

    iget-object v1, v0, Lij8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lgp6;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TracerSDK/1.1.1 Lib/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, " App/"

    const-string v6, " "

    invoke-static {v4, v0, v5, v3, v6}, Lgj6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v2, v1, v0, v3}, Lgp6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :pswitch_3
    new-instance v1, Lfre;

    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lmre;

    iget-object v0, v0, Lmre;->a:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llre;

    invoke-direct {v1, v0}, Lfre;-><init>(Llre;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lfre;

    iget-object v0, v0, Lfre;->b:Lrsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_2
    sget-object v1, Ljzb;->a:Lizb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljzb;->b:Ld4;

    invoke-virtual {v1}, Ld4;->f()I

    move-result v1

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2e

    int-to-char v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v0, v3

    goto :goto_2

    :catchall_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    :try_start_3
    sget-object v0, Lzqe;->a:Lzqe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v3

    goto :goto_3

    :catchall_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lq7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkz4;->a:Lkz4;

    :try_start_4
    iget-object v0, v0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-le v0, v3, :cond_9

    move-object v6, v4

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v3, v0, :cond_c

    move v7, v3

    :goto_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :pswitch_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    move v11, v2

    :goto_5
    if-ge v11, v10, :cond_b

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    if-ne v9, v3, :cond_a

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    :cond_a
    add-int/2addr v11, v3

    goto :goto_5

    :cond_b
    sget-object v9, Lqxe;->a:Lqxe;

    goto :goto_6

    :pswitch_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6

    :pswitch_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_6

    :pswitch_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :pswitch_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :pswitch_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :pswitch_c
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v7, v0, :cond_c

    add-int/2addr v7, v3

    goto/16 :goto_4

    :cond_c
    :goto_7
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v5, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v4, v6

    goto :goto_9

    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v5, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_9
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    invoke-virtual {v0}, Lv3;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0, v1}, Legc;->d(Ljava/lang/String;)Lu26;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v0, v0, Ls5d;->a:Landroid/content/Context;

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "tracer"

    goto :goto_a

    :cond_d
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

    :goto_a
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lchd;->F(Ljava/io/File;)V

    const-string v0, "session.data"

    invoke-static {v2, v0}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Lvff;

    invoke-static {v0}, Lfv0;->s(Lvff;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, Ls26;

    iget-object v2, v0, Ls26;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Ls26;->d:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ls26;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Ls26;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lr26;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljzc;

    invoke-direct {v8, v1}, Ljzc;-><init>(I)V

    iget-object v9, v0, Ls26;->c:Late;

    iget-boolean v10, v0, Ls26;->e:Z

    iget-object v6, v0, Ls26;->a:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lr26;-><init>(Landroid/content/Context;Ljava/lang/String;Ljzc;Late;Z)V

    goto :goto_b

    :cond_e
    new-instance v3, Lr26;

    new-instance v14, Ljzc;

    invoke-direct {v14, v1}, Ljzc;-><init>(I)V

    iget-object v15, v0, Ls26;->c:Late;

    iget-boolean v1, v0, Ls26;->e:Z

    iget-object v12, v0, Ls26;->a:Landroid/content/Context;

    iget-object v13, v0, Ls26;->b:Ljava/lang/String;

    move-object v11, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lr26;-><init>(Landroid/content/Context;Ljava/lang/String;Ljzc;Late;Z)V

    :goto_b
    iget-boolean v0, v0, Ls26;->g:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_14
    new-instance v1, Lv2;

    iget-object v0, v0, Ldu;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
