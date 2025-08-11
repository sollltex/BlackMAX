.class public final Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lmv0;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lmv0;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Landroid/content/Context;

    iput-object p2, p0, Lv4b;->b:Lxd7;

    iput-object p3, p0, Lv4b;->c:Lmv0;

    iput-object p4, p0, Lv4b;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lgt3;)Z
    .locals 3

    iget-object p0, p0, Lv4b;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v1, 0x2625a00

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    int-to-long v0, p0

    iget-wide p0, p1, Lgt3;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lp3;Z)Lgla;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    instance-of v4, v1, Lj10;

    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, Lj10;

    iget-object v0, v0, Lj10;->c:Lj30;

    new-instance v2, Lgla;

    invoke-direct {v2, v1, v0}, Lgla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v4, v1, Ll95;

    xor-int/2addr v4, v3

    const/4 v6, 0x0

    const-string v7, "v4b"

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/4 v10, 0x3

    iget-object v11, v0, Lv4b;->b:Lxd7;

    if-eqz v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Lp3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "uri string is empty or null"

    invoke-static {v7, v12, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v6

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luc8;

    check-cast v12, Lpj0;

    invoke-virtual {v12, v4}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object v12

    :goto_0
    iget-object v13, v0, Lv4b;->c:Lmv0;

    iget v14, v1, Lp3;->a:I

    if-nez v12, :cond_2

    new-instance v0, La0d;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v0, v4}, Lfj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lmv0;->c(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v12, v2

    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v5, v12, Lgt3;->b:J

    cmp-long v15, v5, v15

    if-eqz v15, :cond_14

    iget-object v15, v0, Lv4b;->d:Lxd7;

    if-ne v14, v3, :cond_3

    invoke-virtual {v0, v12}, Lv4b;->a(Lgt3;)Z

    move-result v5

    :goto_1
    move-object/from16 v17, v11

    goto :goto_4

    :cond_3
    if-eq v14, v10, :cond_4

    if-ne v14, v9, :cond_5

    :cond_4
    move-object/from16 v17, v11

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {v12}, Lgt3;->a()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v12}, Lgt3;->b()Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_6
    invoke-virtual {v12}, Lgt3;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v12}, Lv4b;->a(Lgt3;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    :goto_2
    move v5, v3

    goto :goto_1

    :cond_9
    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk2d;

    move-object/from16 v2, v16

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v17, v11

    const-wide v10, 0x100000000L

    invoke-virtual {v2, v9, v10, v11}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-gtz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La0d;

    const-string v2, "file.local.max.size.reached"

    invoke-direct {v0, v2}, Lfj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_b
    iget-object v2, v12, Lgt3;->c:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eq v14, v8, :cond_e

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2d;

    check-cast v5, Ljtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, "exe"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljtc;->t(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    move v2, v3

    :goto_7
    if-nez v2, :cond_10

    new-instance v0, La0d;

    const-string v2, "file.local.unsupported.media.type"

    invoke-direct {v0, v2}, Lfj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lmv0;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v12, v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v0, Lv4b;->a:Landroid/content/Context;

    invoke-static {v5, v0, v2}, Lur0;->y(Landroid/net/Uri;Landroid/content/Context;Lb45;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Loi5;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_9
    const/16 v5, 0x9

    if-ge v2, v5, :cond_12

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v0, v3

    goto :goto_a

    :cond_11
    add-int/2addr v2, v3

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    const-string v0, "try to share private file"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v17, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is empty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La0d;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v0, v4}, Lfj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_8

    :goto_b
    if-nez v12, :cond_15

    return-object v2

    :cond_15
    iget-object v0, v12, Lgt3;->e:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lp3;->a()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v2, v12, Lgt3;->c:Ljava/lang/String;

    if-eq v14, v3, :cond_18

    const/4 v4, 0x3

    if-eq v14, v4, :cond_18

    const/16 v4, 0xb

    if-eq v14, v4, :cond_18

    if-ne v14, v8, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {v12}, Lgt3;->a()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v12}, Lgt3;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    :goto_d
    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc8;

    check-cast v4, Lpj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v4, Lpj0;->d:Ltm4;

    iget-object v9, v4, Lpj0;->a:Landroid/content/Context;

    invoke-static {v9, v5, v6}, Lur0;->t(Landroid/content/Context;Landroid/net/Uri;Ltm4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lavd;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v0, v5

    const/4 v9, 0x0

    goto :goto_e

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process: failed to get path from uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pj0"

    const/4 v9, 0x0

    invoke-static {v6, v5, v9}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0, v2}, Lpj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavd;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v0, "process: failed to get path with copy"

    invoke-static {v6, v0, v9}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :cond_1a
    :goto_e
    if-nez v0, :cond_1b

    new-instance v4, La0d;

    const-string v5, "file.local.create.uri.copy"

    invoke-direct {v4, v5}, Lfj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1b
    :goto_f
    if-ne v14, v8, :cond_1f

    invoke-virtual {v12}, Lgt3;->a()Z

    move-result v1

    invoke-virtual {v12}, Lgt3;->b()Z

    move-result v4

    if-eqz p2, :cond_1e

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1d

    move v1, v3

    goto :goto_10

    :cond_1d
    const/4 v1, 0x3

    :goto_10
    new-instance v2, Lhkd;

    invoke-direct {v2, v1, v0}, Lhkd;-><init>(ILjava/lang/String;)V

    :goto_11
    move-object v1, v2

    goto :goto_12

    :cond_1e
    new-instance v1, Luh5;

    iget-wide v4, v12, Lgt3;->b:J

    invoke-direct {v1, v0, v4, v5, v2}, Luh5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lp3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eq v14, v3, :cond_25

    const/4 v2, 0x2

    if-eq v14, v2, :cond_24

    const/4 v2, 0x3

    if-eq v14, v2, :cond_22

    const/16 v2, 0xb

    if-eq v14, v2, :cond_20

    goto :goto_12

    :cond_20
    instance-of v4, v1, Lb9f;

    if-eqz v4, :cond_21

    check-cast v1, Lb9f;

    new-instance v4, Lb9f;

    iget-object v5, v1, Lb9f;->c:Ly6f;

    iget-object v1, v1, Lb9f;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v0, v5, v1}, Lb9f;-><init>(ILjava/lang/String;Ly6f;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_12

    :cond_21
    new-instance v1, Lhkd;

    invoke-direct {v1, v2, v0}, Lhkd;-><init>(ILjava/lang/String;)V

    goto :goto_12

    :cond_22
    instance-of v2, v1, Lb9f;

    if-eqz v2, :cond_23

    check-cast v1, Lb9f;

    new-instance v2, Lb9f;

    iget-object v4, v1, Lb9f;->c:Ly6f;

    iget-object v1, v1, Lb9f;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0, v4, v1}, Lb9f;-><init>(ILjava/lang/String;Ly6f;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    const/4 v5, 0x3

    new-instance v1, Lhkd;

    invoke-direct {v1, v5, v0}, Lhkd;-><init>(ILjava/lang/String;)V

    goto :goto_12

    :cond_24
    check-cast v1, Lh60;

    new-instance v2, Lh60;

    iget-wide v4, v1, Lh60;->c:J

    iget-object v1, v1, Lh60;->d:[B

    invoke-direct {v2, v0, v4, v5, v1}, Lh60;-><init>(Ljava/lang/String;J[B)V

    goto :goto_11

    :cond_25
    new-instance v1, Lhkd;

    invoke-direct {v1, v3, v0}, Lhkd;-><init>(ILjava/lang/String;)V

    :cond_26
    :goto_12
    move-object v2, v12

    goto :goto_13

    :cond_27
    move-object v9, v6

    move-object/from16 v17, v11

    move-object v2, v9

    :goto_13
    iget v0, v1, Lp3;->a:I

    sget-object v4, Lb30;->e:Lb30;

    if-eq v0, v3, :cond_30

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    if-eq v0, v8, :cond_2a

    const/16 v2, 0xa

    if-eq v0, v2, :cond_29

    const/16 v2, 0xb

    if-ne v0, v2, :cond_28

    goto :goto_14

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2a
    move-object v0, v1

    check-cast v0, Luh5;

    new-instance v2, Lp20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Luh5;->c:J

    iput-wide v5, v2, Lp20;->b:J

    iget-object v3, v0, Luh5;->d:Ljava/lang/String;

    iput-object v3, v2, Lp20;->c:Ljava/lang/Object;

    new-instance v3, Lq20;

    invoke-direct {v3, v2}, Lq20;-><init>(Lp20;)V

    new-instance v2, Li20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lhkd;->b:Ljava/lang/String;

    iput-object v0, v2, Li20;->m:Ljava/lang/String;

    iput-object v3, v2, Li20;->r:Lq20;

    sget-object v0, Le30;->j:Le30;

    iput-object v0, v2, Li20;->a:Le30;

    iput-object v4, v2, Li20;->i:Lb30;

    invoke-virtual {v2}, Li20;->a()Lj30;

    move-result-object v0

    goto/16 :goto_17

    :cond_2b
    :goto_14
    invoke-virtual {v1}, Lp3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v2, "getVideoAttach: retrieve params started"

    invoke-static {v7, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc8;

    check-cast v2, Lpj0;

    invoke-virtual {v2, v0}, Lpj0;->d(Ljava/lang/String;)Lybf;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getVideoAttach: retrieve params finished "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v1, Lb9f;

    iget-wide v7, v2, Lybf;->d:J

    iget-object v10, v2, Lybf;->a:Ljava/lang/String;

    if-eqz v6, :cond_2d

    move-object v6, v1

    check-cast v6, Lb9f;

    iget-object v11, v6, Lb9f;->c:Ly6f;

    if-eqz v11, :cond_2d

    sget v9, Lh30;->e:I

    new-instance v9, Lg30;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lg30;-><init>(I)V

    iget v12, v11, Ly6f;->b:F

    iput v12, v9, Lg30;->b:F

    iget v12, v11, Ly6f;->c:F

    iput v12, v9, Lg30;->c:F

    iget-object v12, v11, Ly6f;->a:Ljlb;

    iput-object v12, v9, Lg30;->a:Ljlb;

    iget-boolean v11, v11, Ly6f;->d:Z

    iput-boolean v11, v9, Lg30;->d:Z

    new-instance v11, Lh30;

    invoke-direct {v11, v9}, Lh30;-><init>(Lg30;)V

    long-to-float v7, v7

    iget v8, v11, Lh30;->b:F

    iget v9, v11, Lh30;->a:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    float-to-long v7, v8

    iget-object v6, v6, Lb9f;->d:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object v10, v6

    :cond_2c
    move-object v6, v11

    goto :goto_15

    :cond_2d
    move-object v6, v9

    :goto_15
    iget v9, v1, Lp3;->a:I

    const/16 v11, 0xb

    if-ne v9, v11, :cond_2e

    move v3, v5

    :cond_2e
    new-instance v5, Lf30;

    invoke-direct {v5}, Lf30;-><init>()V

    iput-wide v7, v5, Lf30;->b:J

    iput v3, v5, Lf30;->q:I

    iget v3, v2, Lybf;->b:I

    iput v3, v5, Lf30;->d:I

    iget v2, v2, Lybf;->c:I

    iput v2, v5, Lf30;->e:I

    iput-object v10, v5, Lf30;->c:Ljava/lang/String;

    iput-object v6, v5, Lf30;->k:Lh30;

    new-instance v2, Li30;

    invoke-direct {v2, v5}, Li30;-><init>(Lf30;)V

    new-instance v3, Li20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Li20;->d:Li30;

    sget-object v2, Le30;->d:Le30;

    iput-object v2, v3, Li20;->a:Le30;

    iput-object v4, v3, Li20;->i:Lb30;

    iput-object v0, v3, Li20;->m:Ljava/lang/String;

    invoke-virtual {v3}, Li20;->a()Lj30;

    move-result-object v0

    goto/16 :goto_17

    :cond_2f
    move-object v0, v1

    check-cast v0, Lh60;

    new-instance v2, Lg20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lh60;->c:J

    iput-wide v5, v2, Lg20;->c:J

    iget-object v3, v0, Lh60;->d:[B

    iput-object v3, v2, Lg20;->d:[B

    new-instance v3, Lh20;

    invoke-direct {v3, v2}, Lh20;-><init>(Lg20;)V

    new-instance v2, Li20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Li20;->e:Lh20;

    sget-object v3, Le30;->e:Le30;

    iput-object v3, v2, Li20;->a:Le30;

    iput-object v4, v2, Li20;->i:Lb30;

    iget-object v0, v0, Lhkd;->b:Ljava/lang/String;

    iput-object v0, v2, Li20;->m:Ljava/lang/String;

    invoke-virtual {v2}, Li20;->a()Lj30;

    move-result-object v0

    goto/16 :goto_17

    :cond_30
    const/4 v12, 0x0

    instance-of v0, v1, Ll95;

    xor-int/2addr v0, v3

    sget-object v5, Le30;->c:Le30;

    if-eqz v0, :cond_32

    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc8;

    invoke-virtual {v1}, Lp3;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lpj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Len8;->p(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc8;

    check-cast v7, Lpj0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v7, Lpj0;->c:Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x780

    int-to-long v9, v7

    invoke-virtual {v0, v6, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v7, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v8, v6, v0}, Len8;->r(Landroid/graphics/Point;II)I

    move-result v0

    new-instance v6, Landroid/graphics/Point;

    iget v7, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v0

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v0

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, v2, Lgt3;->d:Ljava/lang/String;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v2, v2, Lgt3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, "gif"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v3

    goto :goto_16

    :cond_31
    move v2, v12

    :goto_16
    new-instance v3, Lu20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lu20;->c:I

    iput v6, v3, Lu20;->d:I

    iput-boolean v2, v3, Lu20;->e:Z

    new-instance v0, Lv20;

    invoke-direct {v0, v3}, Lv20;-><init>(Lu20;)V

    new-instance v2, Li20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Li20;->b:Lv20;

    iput-object v5, v2, Li20;->a:Le30;

    iput-object v4, v2, Li20;->i:Lb30;

    invoke-virtual {v1}, Lp3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li20;->m:Ljava/lang/String;

    invoke-virtual {v2}, Li20;->a()Lj30;

    move-result-object v0

    goto :goto_17

    :cond_32
    move-object v0, v1

    check-cast v0, Ll95;

    new-instance v2, Lu20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v4, v0, Ll95;->c:I

    iput v4, v2, Lu20;->c:I

    iget v4, v0, Ll95;->d:I

    iput v4, v2, Lu20;->d:I

    iput-boolean v3, v2, Lu20;->e:Z

    iget-object v3, v0, Lhkd;->b:Ljava/lang/String;

    iput-object v3, v2, Lu20;->i:Ljava/lang/String;

    iget-object v3, v0, Ll95;->f:Ljava/lang/String;

    iput-object v3, v2, Lu20;->j:Ljava/lang/String;

    iget-object v3, v0, Ll95;->g:Ljava/lang/String;

    iput-object v3, v2, Lu20;->b:Ljava/lang/String;

    new-instance v3, Lv20;

    invoke-direct {v3, v2}, Lv20;-><init>(Lu20;)V

    new-instance v2, Li20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Li20;->b:Lv20;

    iput-object v5, v2, Li20;->a:Le30;

    sget-object v3, Lb30;->c:Lb30;

    iput-object v3, v2, Li20;->i:Lb30;

    iget-object v0, v0, Ll95;->e:Ljava/lang/String;

    iput-object v0, v2, Li20;->m:Ljava/lang/String;

    invoke-virtual {v2}, Li20;->a()Lj30;

    move-result-object v0

    :goto_17
    new-instance v2, Lgla;

    invoke-direct {v2, v1, v0}, Lgla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
