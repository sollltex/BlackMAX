.class public final Lep6;
.super Lkv9;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxd7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxoc;


# direct methods
.method public constructor <init>(Lxd7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep6;->a:Lxd7;

    iput p2, p0, Lep6;->b:I

    iput-object p3, p0, Lep6;->c:Ljava/lang/String;

    iput-object p4, p0, Lep6;->d:Ljava/lang/String;

    iput-object p5, p0, Lep6;->e:Ljava/lang/String;

    iput-object p6, p0, Lep6;->f:Lxoc;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v15, Ldp6;

    iget-object v9, v0, Lep6;->a:Lxd7;

    iget v10, v0, Lep6;->b:I

    iget-object v11, v0, Lep6;->c:Ljava/lang/String;

    iget-object v12, v0, Lep6;->d:Ljava/lang/String;

    iget-object v13, v0, Lep6;->e:Ljava/lang/String;

    iget-object v0, v0, Lep6;->f:Lxoc;

    invoke-virtual {v0}, Lxoc;->a()Lwoc;

    move-result-object v14

    move-object v7, v15

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Ldp6;-><init>(Lzy9;Lxd7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoc;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lzy9;->c(Lcm4;)V

    iget-object v0, v15, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v15, Ldp6;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso6;

    iget v14, v15, Ldp6;->b:I

    iget-object v7, v15, Ldp6;->c:Ljava/lang/String;

    iget-object v12, v15, Ldp6;->d:Ljava/lang/String;

    iget-object v8, v15, Ldp6;->e:Ljava/lang/String;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "tj5"

    const-string v10, "upload"

    invoke-static {v9, v10}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Lcp3;->m:Lmo6;

    const-string v1, "file not found"

    invoke-virtual {v15, v1, v0}, Ldp6;->b(Ljava/lang/String;Lmo6;)V

    :goto_0
    move-object v4, v15

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-nez v7, :cond_2

    sget-object v0, Lcp3;->n:Lmo6;

    const-string v1, "file is zero length"

    invoke-virtual {v15, v1, v0}, Ldp6;->b(Ljava/lang/String;Lmo6;)V

    goto :goto_0

    :cond_2
    invoke-static {v14}, Llu1;->s(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v14, v5, :cond_7

    if-eq v14, v3, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v2, :cond_4

    if-ne v14, v1, :cond_3

    const-string v7, "STICKER"

    goto :goto_1

    :cond_3
    throw v6

    :cond_4
    const-string v7, "FILE"

    goto :goto_1

    :cond_5
    const-string v7, "VIDEO"

    goto :goto_1

    :cond_6
    const-string v7, "AUDIO"

    goto :goto_1

    :cond_7
    const-string v7, "PHOTO"

    :goto_1
    const-string v10, "HTTP_UPLOAD_"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    const-string v7, "HTTP_UPLOAD_FILE"

    goto :goto_2

    :cond_9
    const-string v7, "HTTP_UPLOAD_VIDEO"

    goto :goto_2

    :cond_a
    const-string v7, "HTTP_UPLOAD_AUDIO"

    goto :goto_2

    :cond_b
    const-string v7, "HTTP_UPLOAD_IMAGE"

    :goto_2
    new-instance v11, Lx4d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Ltj5;->c:Llte;

    invoke-virtual {v10}, Llte;->b()J

    move-result-wide v1

    iput-wide v1, v11, Lx4d;->f:J

    iput-object v7, v11, Lx4d;->a:Ljava/lang/String;

    invoke-static {v14}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    move-object v1, v6

    goto :goto_3

    :cond_c
    sget-object v1, Ltj5;->d:Lkj8;

    goto :goto_3

    :cond_d
    sget-object v1, Ltj5;->e:Lkj8;

    :goto_3
    :try_start_0
    new-instance v2, Lld3;

    invoke-direct {v2}, Lld3;-><init>()V

    invoke-virtual {v2, v6, v8}, Lld3;->j(Lfp6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lld3;->b()Lfp6;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_e

    const-string v0, "url is not valid - try to get new url from server"

    invoke-static {v9, v0, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Ltj5;->f(Ldp6;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x5

    if-ne v14, v3, :cond_f

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_f
    const-string v3, "upload failed"

    if-ne v14, v5, :cond_10

    :try_start_1
    invoke-virtual {v0, v2}, Ltj5;->g(Lfp6;)J

    move-result-wide v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v15

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Ltj5;->d(Lfp6;)J

    move-result-wide v3
    :try_end_1
    .catch Lrj5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    cmp-long v5, v3, v16

    if-gez v5, :cond_11

    const-string v0, "url expired - try to get new url from server"

    invoke-static {v9, v0, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Ltj5;->f(Ldp6;)V

    goto/16 :goto_0

    :cond_11
    move-object v7, v0

    move-object v8, v13

    move-object v9, v12

    move-object v10, v2

    move-object v5, v11

    move-object v11, v1

    move-object v6, v12

    move-object/from16 v17, v13

    move-wide v12, v3

    move v3, v14

    move-object v14, v5

    move-object v4, v15

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Ltj5;->b(Ljava/io/File;Ljava/lang/String;Lfp6;Lkj8;JLx4d;Ldp6;I)Llcc;

    move-result-object v9

    iget-object v7, v0, Ltj5;->b:Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz9;

    invoke-virtual {v7, v9}, Loz9;->b(Llcc;)Lx2c;

    move-result-object v15

    new-instance v14, Lqj5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v14, Lqj5;->b:Z

    iput-object v15, v14, Lqj5;->a:Lzy0;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v12, Loj5;

    move-object v7, v12

    move-object v8, v0

    move-object v10, v4

    move-object v11, v5

    move-object v0, v12

    move-object/from16 v12, v17

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Loj5;-><init>(Ltj5;Llcc;Ldp6;Lx4d;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lfp6;Lkj8;ILqj5;)V

    invoke-virtual {v6, v0}, Lx2c;->e(Lqq1;)V

    move-object v6, v5

    goto :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcp3;->l:Lmo6;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, Lmo6;

    const/4 v2, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v1, v2, v5, v0}, Lmo6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v3, v1}, Ldp6;->b(Ljava/lang/String;Lmo6;)V

    goto :goto_9

    :goto_8
    iget-object v0, v0, Lrj5;->a:Lmo6;

    invoke-virtual {v4, v3, v0}, Ldp6;->b(Ljava/lang/String;Lmo6;)V

    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
