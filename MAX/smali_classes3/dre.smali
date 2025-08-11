.class public final synthetic Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpy3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls5d;

.field public final synthetic d:Lade;

.field public final synthetic e:Luq7;

.field public final synthetic f:Lry3;

.field public final synthetic g:Lsl;

.field public final synthetic h:Lt5d;

.field public final synthetic i:Lsd2;


# direct methods
.method public synthetic constructor <init>(Lpy3;Landroid/content/Context;Ls5d;Lade;Luq7;Lry3;Lsl;Lt5d;Lsd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Lpy3;

    iput-object p2, p0, Ldre;->b:Landroid/content/Context;

    iput-object p3, p0, Ldre;->c:Ls5d;

    iput-object p4, p0, Ldre;->d:Lade;

    iput-object p5, p0, Ldre;->e:Luq7;

    iput-object p6, p0, Ldre;->f:Lry3;

    iput-object p7, p0, Ldre;->g:Lsl;

    iput-object p8, p0, Ldre;->h:Lt5d;

    iput-object p9, p0, Ldre;->i:Lsd2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Ldre;->a:Lpy3;

    iget-object v4, v0, Ldre;->b:Landroid/content/Context;

    iget-object v5, v0, Ldre;->c:Ls5d;

    iget-object v6, v0, Ldre;->d:Lade;

    iget-object v7, v0, Ldre;->e:Luq7;

    iget-object v14, v0, Ldre;->f:Lry3;

    iget-object v15, v0, Ldre;->g:Lsl;

    iget-object v13, v0, Ldre;->h:Lt5d;

    iget-object v12, v0, Ldre;->i:Lsd2;

    sget-object v16, Ljz4;->a:Ljz4;

    iget-boolean v0, v3, Lpy3;->b:Z

    const-string v17, "Cannot get prev tags after clear"

    const-string v18, "Cannot get prev logs after clear"

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v0, v9, :cond_0

    goto/16 :goto_14

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lb5;->s(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v8, 0x6

    if-eq v0, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v22 .. v22}, Lb5;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, Lb5;->u(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ls5d;->b()V

    move-object/from16 v24, v9

    iget-wide v8, v5, Ls5d;->g:J

    invoke-static/range {v22 .. v22}, Lb5;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    cmp-long v0, v25, v8

    if-gez v0, :cond_3

    invoke-static/range {v22 .. v22}, Lb5;->B(Landroid/app/ApplicationExitInfo;)V

    :goto_1
    move-object/from16 v9, v24

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v22 .. v22}, Lb5;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v8, Lf52;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v8, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v8}, Lmq;->P(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8, v10}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v0

    :try_start_5
    invoke-static {v8, v9}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move-object/from16 v19, v10

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    move-object/from16 v20, v24

    const/4 v1, 0x3

    const/16 v27, -0x1

    goto/16 :goto_13

    :cond_6
    invoke-static/range {v22 .. v22}, Lb5;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v5}, Ls5d;->b()V

    iget-object v9, v5, Ls5d;->h:Lhce;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v22 .. v22}, Lb5;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    invoke-virtual {v15}, Lsl;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_9

    :cond_8
    move-object/from16 v29, v9

    move-object/from16 v31, v12

    const/16 v27, -0x1

    goto/16 :goto_c

    :cond_9
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object v1, v10

    check-cast v1, [Ljava/lang/Comparable;

    array-length v11, v1

    if-le v11, v2, :cond_a

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v1, v10

    const/4 v11, 0x2

    div-int/2addr v1, v11

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    :cond_b
    const/16 v27, -0x1

    goto :goto_4

    :cond_c
    array-length v11, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sub-int/2addr v11, v2

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    :goto_3
    :try_start_7
    aget-object v22, v10, v2

    aget-object v28, v10, v11

    aput-object v28, v10, v2

    aput-object v22, v10, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v27, -0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v2, v1, :cond_d

    const/16 v22, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_2
    const/16 v27, -0x1

    goto/16 :goto_a

    :cond_d
    :goto_4
    :try_start_8
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    array-length v2, v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_11

    aget-object v22, v10, v11

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v29, v9

    :try_start_9
    sget-object v9, Lsl;->b:Lq9c;

    iget-object v9, v9, Lq9c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_e

    move-object/from16 v30, v10

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    new-instance v9, Lfhc;

    move-object/from16 v30, v10

    const/16 v10, 0x15

    invoke-direct {v9, v10, v2}, Lfhc;-><init>(ILjava/lang/Object;)V

    :goto_6
    if-nez v9, :cond_f

    move-object/from16 v31, v12

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v9, Lfhc;->c:Ljava/lang/Object;

    check-cast v2, Lny7;

    if-nez v2, :cond_10

    new-instance v2, Lny7;

    invoke-direct {v2, v9}, Lny7;-><init>(Lfhc;)V

    iput-object v2, v9, Lfhc;->c:Ljava/lang/Object;

    :cond_10
    iget-object v2, v9, Lfhc;->c:Ljava/lang/Object;

    check-cast v2, Lny7;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lny7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v2, Lrl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v31, v12

    :try_start_a
    invoke-static/range {v22 .. v22}, Lak5;->l0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v9, v10, v12}, Lrl;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_8
    add-int/2addr v11, v2

    move/from16 v2, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    goto :goto_5

    :catchall_3
    :goto_9
    move-object/from16 v31, v12

    goto :goto_b

    :catchall_4
    :goto_a
    move-object/from16 v29, v9

    goto :goto_9

    :cond_11
    move-object/from16 v29, v9

    move-object/from16 v31, v12

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    goto :goto_d

    :catchall_5
    move-object/from16 v29, v9

    move-object/from16 v31, v12

    const/16 v27, -0x1

    goto :goto_b

    :cond_12
    move-object/from16 v29, v9

    move-object/from16 v31, v12

    const/16 v27, -0x1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :goto_b
    invoke-static {v8}, Lak5;->i0(Ljava/io/File;)Z

    :goto_c
    move-object/from16 v1, v16

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v10, 0x4

    :goto_e
    const/16 v11, 0xa

    goto/16 :goto_11

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v2, v8, v8, v9}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_14

    move/from16 v2, v27

    const/4 v10, 0x4

    goto :goto_f

    :cond_14
    const-string v9, "\n\"main\""

    const/4 v10, 0x4

    invoke-static {v0, v9, v2, v8, v10}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-gez v9, :cond_16

    const/4 v11, 0x1

    add-int/2addr v2, v11

    const-string v9, "\n"

    invoke-static {v0, v9, v2, v8, v10}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    move/from16 v2, v27

    goto :goto_f

    :cond_15
    add-int/2addr v2, v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x1

    add-int/2addr v9, v11

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v9, v8, v10}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v9, 0x2

    add-int/2addr v2, v9

    :goto_f
    if-gez v2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrl;

    const-string v12, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v9

    iget-wide v8, v11, Lrl;->a:J

    sub-long v8, v25, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms before)\n"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lrl;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, v12

    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move-object v12, v9

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Luq7;->a(I)V

    iget-object v2, v7, Luq7;->d:Ljt;

    if-eqz v2, :cond_1a

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Lade;->a(I)V

    iget-object v9, v6, Lade;->d:Ljava/util/List;

    if-eqz v9, :cond_19

    const/16 v19, 0xa

    const/4 v1, 0x0

    move-object v8, v14

    move-object/from16 v23, v9

    move-object/from16 v20, v24

    move-object/from16 v22, v29

    move/from16 v9, v19

    move v1, v10

    const/4 v11, 0x3

    const/16 v19, 0x0

    move-object v10, v0

    move v1, v11

    move-object/from16 v11, v22

    move-object/from16 v25, v31

    move-object/from16 v12, v23

    move-object/from16 v32, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lry3;->d(Lry3;I[BLhce;Ljava/util/List;Ljt;)V

    invoke-virtual {v5, v1}, Ls5d;->g(I)V

    :goto_12
    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v12, v25

    move-object/from16 v13, v32

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    invoke-static/range {v22 .. v22}, Lb5;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_12

    :catch_1
    :cond_1b
    :goto_14
    move-object/from16 v19, v10

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    const/4 v1, 0x3

    iget-boolean v0, v3, Lpy3;->a:Z

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    const-string v15, "tracer-"

    const-string v20, "tracer"

    if-eqz v0, :cond_23

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v0, v20

    goto :goto_15

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v8, v0}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    array-length v4, v0

    if-nez v4, :cond_1e

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v5}, Ls5d;->b()V

    iget-object v4, v5, Ls5d;->h:Lhce;

    if-nez v4, :cond_1f

    goto/16 :goto_19

    :cond_1f
    array-length v13, v0

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v13, :cond_23

    aget-object v8, v0, v12

    :try_start_b
    invoke-static {v8}, Lak5;->j0(Ljava/io/File;)[B

    move-result-object v10

    invoke-static {v8}, Lchd;->p(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    array-length v9, v10

    if-nez v9, :cond_20

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move/from16 v26, v12

    move/from16 v23, v13

    const/4 v8, 0x1

    const/16 v21, 0x2

    goto :goto_18

    :cond_20
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lade;->a(I)V

    iget-object v9, v6, Lade;->d:Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-virtual {v7, v1}, Luq7;->a(I)V

    iget-object v8, v7, Luq7;->d:Ljt;

    if-eqz v8, :cond_21

    const/16 v21, 0x9

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v11

    move-object v11, v4

    move/from16 v26, v12

    move-object/from16 v12, v23

    move/from16 v23, v13

    move-object/from16 v13, v22

    invoke-static/range {v8 .. v13}, Lry3;->d(Lry3;I[BLhce;Ljava/util/List;Ljt;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ls5d;->g(I)V

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move/from16 v26, v12

    move/from16 v23, v13

    const/16 v21, 0x2

    goto :goto_17

    :goto_18
    add-int/lit8 v12, v26, 0x1

    move/from16 v13, v23

    goto :goto_16

    :cond_23
    :goto_19
    sget-object v0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lnwe;->a:Lj45;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Loy3;

    if-eqz v8, :cond_24

    move-object v10, v0

    check-cast v10, Loy3;

    goto :goto_1a

    :cond_24
    move-object/from16 v10, v19

    :goto_1a
    if-nez v10, :cond_25

    new-instance v0, Lny3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Loy3;

    invoke-direct {v10, v0}, Loy3;-><init>(Lny3;)V

    :cond_25
    iget-boolean v0, v10, Loy3;->a:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Ls5d;->b()V

    iget-object v0, v5, Ls5d;->h:Lhce;

    if-eqz v0, :cond_2a

    invoke-static {v4}, Lap3;->i(Lj45;)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v4, v16

    :goto_1b
    const/16 v9, 0xa

    goto :goto_1c

    :cond_26
    invoke-virtual {v5}, Ls5d;->b()V

    iget-object v4, v5, Ls5d;->j:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v8, v4}, Lb63;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v5}, Ls5d;->b()V

    iget-wide v10, v5, Ls5d;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const v8, 0xdbba00

    int-to-long v1, v8

    add-long/2addr v10, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v16

    :goto_1c
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2b

    move-object/from16 v1, v32

    :try_start_c
    invoke-virtual {v1, v0, v4, v5}, Lt5d;->a(Lhce;Ljava/util/List;Ls5d;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1d

    :cond_2a
    const/16 v9, 0xa

    :catch_3
    :cond_2b
    :goto_1d
    sget-boolean v0, Lzqe;->b:Z

    iget-object v1, v14, Lry3;->a:Landroid/content/Context;

    const-string v2, "crashes"

    if-eqz v0, :cond_2e

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_1e
    move-object/from16 v0, v20

    goto :goto_1f

    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1e

    :goto_1f
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_26

    :cond_2d
    invoke-static {v0}, Lak5;->i0(Ljava/io/File;)Z

    goto/16 :goto_26

    :cond_2e
    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :goto_20
    move-object/from16 v0, v20

    goto :goto_21

    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_20

    :goto_21
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_25

    :cond_30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_39

    array-length v1, v0

    if-nez v1, :cond_31

    goto/16 :goto_25

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v2, :cond_32

    aget-object v3, v0, v8

    :try_start_d
    invoke-static {v3}, Lry3;->a(Ljava/io/File;)Lmy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_22

    :cond_32
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_25

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v10, 0xdbba00

    sub-long/2addr v4, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_34

    new-instance v0, Lcs4;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcs4;-><init>(I)V

    invoke-static {v1, v0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_34
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    if-le v0, v9, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lmy3;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lak5;->i0(Ljava/io/File;)Z

    goto :goto_23

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v1}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy3;

    iget-wide v8, v0, Lmy3;->a:J

    cmp-long v0, v8, v4

    if-gez v0, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lmy3;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lak5;->i0(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_24

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_24
    move-object/from16 v16, v1

    :cond_39
    :goto_25
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lsd2;->m(Ljava/util/List;)V

    :cond_3a
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Luq7;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lade;->a(I)V

    :goto_26
    return-void
.end method
