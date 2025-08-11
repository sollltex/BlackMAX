.class public abstract Lix7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Lj30;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj30;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static b([B)Lbgc;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lbgc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbgc;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbgc;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v3, v1, Lj30;->a:Le30;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbgc;->s(I)Lj30;

    move-result-object p0

    iget-object p0, p0, Lj30;->a:Le30;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "ix7"

    invoke-static {v2, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v0, v4

    goto :goto_0

    :pswitch_6
    iget-object p0, v1, Lj30;->d:Li30;

    iget p0, p0, Li30;->b:I

    if-ne p0, v4, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbgc;->t()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Lj30;)Lb00;
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lj30;->a:Le30;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lj30;->m:Ls20;

    iget-object v1, v0, Ls20;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    new-instance v4, Ljp7;

    iget-object v5, v3, Lt20;->a:Lip7;

    iget-wide v6, v3, Lt20;->b:J

    invoke-direct {v4, v5, v6, v7}, Ljp7;-><init>(Lip7;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v1, Lhp7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Ls20;->a:Lip7;

    iget-wide v5, v0, Ls20;->b:J

    iget-wide v7, v0, Ls20;->c:J

    iget-wide v9, v0, Ls20;->d:J

    iget-object v12, v0, Ls20;->f:Ljava/lang/String;

    iget v13, v0, Ls20;->g:F

    iget-boolean v14, v0, Ls20;->h:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lhp7;-><init>(Lip7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lj30;->l:Lw20;

    iget v1, v0, Lw20;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    goto :goto_3

    :cond_6
    move v14, v5

    goto :goto_3

    :cond_7
    move v14, v8

    goto :goto_3

    :cond_8
    move v14, v7

    :goto_3
    new-instance v1, Lh3b;

    iget-wide v2, v0, Lw20;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v2, v0, Lw20;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v2, v0, Lw20;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, Lw20;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Lw20;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lh3b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_3
    new-instance v1, Lwj3;

    iget-object v0, v0, Lj30;->k:Ll20;

    iget-object v2, v0, Ll20;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-wide v3, v0, Ll20;->b:J

    iget-object v5, v0, Ll20;->c:Ljava/lang/String;

    iget-object v6, v0, Ll20;->d:Ljava/lang/String;

    iget-object v7, v0, Ll20;->e:Ljava/lang/String;

    iget-object v8, v0, Ll20;->f:Ljava/lang/String;

    iget-object v0, v0, Ll20;->g:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v28}, Lwj3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldf5;

    iget-object v0, v0, Lj30;->j:Lq20;

    iget-wide v10, v0, Lq20;->a:J

    iget-object v2, v0, Lq20;->d:Lj30;

    invoke-static {v2}, Lix7;->d(Lj30;)Lb00;

    move-result-object v15

    iget-object v14, v0, Lq20;->c:Ljava/lang/String;

    const/16 v18, 0x0

    iget-wide v12, v0, Lq20;->b:J

    const/16 v16, 0x0

    iget-object v0, v0, Lq20;->e:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Ldf5;-><init>(JJLjava/lang/String;Lb00;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lj30;->i:Lk20;

    iget v1, v0, Lk20;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_4

    :cond_9
    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v6

    :goto_5
    iget v1, v0, Lk20;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_6

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    move v13, v5

    goto :goto_7

    :cond_e
    move v13, v8

    goto :goto_7

    :cond_f
    move v13, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v13, v6

    :goto_7
    new-instance v1, Lh11;

    iget-wide v2, v0, Lk20;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v10, v0, Lk20;->a:Ljava/lang/String;

    iget-object v11, v0, Lk20;->b:Ljava/lang/String;

    iget-object v15, v0, Lk20;->f:Ljava/util/List;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lh11;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_6
    new-instance v1, Lxdd;

    iget-object v0, v0, Lj30;->g:La30;

    iget-wide v2, v0, La30;->a:J

    iget-object v4, v0, La30;->f:Lv20;

    invoke-static {v4}, Lix7;->y(Lv20;)Lmra;

    move-result-object v25

    iget-object v4, v0, La30;->g:Lj30;

    invoke-static {v4}, Lix7;->d(Lj30;)Lb00;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v4, v0, La30;->b:Ljava/lang/String;

    iget-object v5, v0, La30;->c:Ljava/lang/String;

    iget-object v6, v0, La30;->d:Ljava/lang/String;

    iget-object v0, v0, La30;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v28}, Lxdd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmra;Lb00;ZZ)V

    return-object v1

    :pswitch_7
    new-instance v1, Lvvd;

    iget-object v0, v0, Lj30;->f:Ld30;

    iget-wide v2, v0, Ld30;->a:J

    iget v4, v0, Ld30;->j:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eq v4, v6, :cond_13

    if-eq v4, v7, :cond_12

    if-eq v4, v8, :cond_11

    move/from16 v41, v6

    goto :goto_8

    :cond_11
    move/from16 v41, v5

    goto :goto_8

    :cond_12
    move/from16 v41, v8

    goto :goto_8

    :cond_13
    move/from16 v41, v7

    :goto_8
    iget v4, v0, Ld30;->n:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eq v4, v6, :cond_15

    if-eq v4, v7, :cond_14

    move/from16 v46, v6

    goto :goto_9

    :cond_14
    move/from16 v46, v8

    goto :goto_9

    :cond_15
    move/from16 v46, v7

    :goto_9
    iget-wide v4, v0, Ld30;->k:J

    move-wide/from16 v42, v4

    iget-object v4, v0, Ld30;->l:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v0, Ld30;->m:Z

    move/from16 v45, v4

    const/16 v47, 0x0

    iget v4, v0, Ld30;->c:I

    move/from16 v32, v4

    iget v4, v0, Ld30;->d:I

    move/from16 v33, v4

    iget-object v4, v0, Ld30;->b:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-wide v4, v0, Ld30;->i:J

    move-wide/from16 v35, v4

    iget-object v4, v0, Ld30;->e:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v0, Ld30;->f:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v0, Ld30;->g:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v0, Ld30;->h:Ljava/lang/String;

    move-object/from16 v40, v4

    const/16 v48, 0x0

    iget-object v0, v0, Ld30;->o:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v29, v1

    move-wide/from16 v30, v2

    invoke-direct/range {v29 .. v49}, Lvvd;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lt30;

    iget-object v0, v0, Lj30;->e:Lh20;

    iget-wide v2, v0, Lh20;->a:J

    iget v9, v0, Lh20;->i:I

    if-nez v9, :cond_16

    :goto_a
    move v15, v6

    goto :goto_b

    :cond_16
    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eq v9, v6, :cond_1a

    if-eq v9, v7, :cond_19

    if-eq v9, v8, :cond_18

    if-eq v9, v5, :cond_17

    goto :goto_a

    :cond_17
    move v15, v4

    goto :goto_b

    :cond_18
    move v15, v5

    goto :goto_b

    :cond_19
    move v15, v8

    goto :goto_b

    :cond_1a
    move v15, v7

    :goto_b
    const/4 v11, 0x0

    iget-object v12, v0, Lh20;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v13, v0, Lh20;->f:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v15}, Lt30;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    :pswitch_9
    new-instance v1, Lf5f;

    iget-object v0, v0, Lj30;->d:Li30;

    iget-wide v2, v0, Li30;->a:J

    iget v4, v0, Li30;->b:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v0, v0, Li30;->m:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v16 .. v32}, Lf5f;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lg6f;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lj30;->b:Lv20;

    invoke-static {v0}, Lix7;->y(Lv20;)Lmra;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lj30;->c:Lo20;

    iget-object v2, v0, Lo20;->a:Ln20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v8

    goto :goto_d

    :pswitch_14
    move v5, v7

    :goto_d
    :pswitch_15
    iget-object v2, v0, Lo20;->h:Ly20;

    if-eqz v2, :cond_1b

    new-instance v1, Ly20;

    iget v9, v2, Ly20;->d:F

    iget v10, v2, Ly20;->e:F

    iget v7, v2, Ly20;->b:F

    iget v8, v2, Ly20;->c:F

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ly20;-><init>(FFFFI)V

    :cond_1b
    move-object v12, v1

    new-instance v1, Lfu3;

    iget-wide v2, v0, Lo20;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lo20;->c:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v0, Lo20;->d:Ljava/lang/String;

    iget-object v9, v0, Lo20;->e:Ljava/lang/String;

    iget-object v10, v0, Lo20;->f:Ljava/lang/String;

    iget-object v11, v0, Lo20;->g:Ljava/lang/String;

    iget-object v13, v0, Lo20;->i:Ljava/lang/String;

    iget-object v14, v0, Lo20;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lo20;->k:Z

    iget v2, v0, Lo20;->l:I

    move/from16 v16, v2

    const/16 v17, 0x0

    iget-object v0, v0, Lo20;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lfu3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/String;Ljava/lang/String;ZILaq8;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_16
    new-instance v0, Lrxe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrxe;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lb00;Losc;JJ)Lj30;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lb00;->a:La20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eq v1, v7, :cond_46

    packed-switch v1, :pswitch_data_0

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Le30;->a:Le30;

    iput-object p2, p1, Li20;->a:Le30;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Li20;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lb00;->b:Z

    iput-boolean p2, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lh3b;

    new-instance p1, Lw20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lh3b;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lw20;->a:J

    iget-object p2, p0, Lh3b;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lw20;->b:J

    iget-object p2, p0, Lh3b;->f:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lw20;->c:J

    iget-object p2, p0, Lh3b;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lw20;->d:J

    iget p2, p0, Lh3b;->h:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    iput v0, p1, Lw20;->e:I

    iget-object p2, p0, Lh3b;->i:Ljava/lang/String;

    iput-object p2, p1, Lw20;->f:Ljava/lang/String;

    new-instance p2, Lw20;

    invoke-direct {p2, p1}, Lw20;-><init>(Lw20;)V

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->l:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iput-object p2, p1, Li20;->t:Lw20;

    iget-boolean p2, p0, Lb00;->b:Z

    iput-boolean p2, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lwj3;

    new-instance p1, Let;

    invoke-direct {p1, v0}, Let;-><init>(I)V

    iget-object p2, p0, Lwj3;->d:Ljava/lang/String;

    iput-object p2, p1, Let;->c:Ljava/io/Serializable;

    iget-wide p2, p0, Lwj3;->e:J

    iput-wide p2, p1, Let;->b:J

    iget-object p2, p0, Lwj3;->f:Ljava/lang/String;

    iput-object p2, p1, Let;->d:Ljava/io/Serializable;

    iget-object p2, p0, Lwj3;->i:Ljava/lang/String;

    iput-object p2, p1, Let;->g:Ljava/lang/Object;

    iget-object p2, p0, Lwj3;->j:Ljava/lang/String;

    iput-object p2, p1, Let;->h:Ljava/io/Serializable;

    iget-object p2, p0, Lwj3;->g:Ljava/lang/String;

    iput-object p2, p1, Let;->e:Ljava/io/Serializable;

    iget-object p2, p0, Lwj3;->h:Ljava/lang/String;

    iput-object p2, p1, Let;->f:Ljava/io/Serializable;

    new-instance p2, Ll20;

    invoke-direct {p2, p1}, Ll20;-><init>(Let;)V

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->k:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iput-object p2, p1, Li20;->s:Ll20;

    iget-boolean p2, p0, Lb00;->b:Z

    iput-boolean p2, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ldf5;

    new-instance p2, Lp20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Ldf5;->d:J

    iput-wide p3, p2, Lp20;->a:J

    iget-wide p3, p0, Ldf5;->e:J

    iput-wide p3, p2, Lp20;->b:J

    iget-object p3, p0, Ldf5;->f:Ljava/lang/String;

    iput-object p3, p2, Lp20;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldf5;->g:Lb00;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lix7;->e(Lb00;Losc;JJ)Lj30;

    move-result-object v8

    :cond_6
    iput-object v8, p2, Lp20;->e:Ljava/lang/Object;

    iget-object p1, p0, Ldf5;->h:Ljava/lang/String;

    iput-object p1, p2, Lp20;->d:Ljava/lang/Object;

    new-instance p1, Lq20;

    invoke-direct {p1, p2}, Lq20;-><init>(Lp20;)V

    sget p2, Lj30;->A:I

    new-instance p2, Li20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->j:Le30;

    iput-object p3, p2, Li20;->a:Le30;

    iput-object p1, p2, Li20;->r:Lq20;

    iget-boolean p1, p0, Lb00;->b:Z

    iput-boolean p1, p2, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p2, Li20;->z:Z

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lh11;

    new-instance p1, Lj20;

    invoke-direct {p1}, Lj20;-><init>()V

    iget-object p2, p0, Lh11;->d:Ljava/lang/String;

    iput-object p2, p1, Lj20;->a:Ljava/lang/String;

    iget-object p2, p0, Lh11;->e:Ljava/lang/String;

    iput-object p2, p1, Lj20;->c:Ljava/lang/String;

    iget p2, p0, Lh11;->f:I

    if-eqz p2, :cond_9

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_8

    if-eq p2, v5, :cond_7

    move p2, v0

    goto :goto_1

    :cond_7
    move p2, v5

    goto :goto_1

    :cond_8
    move p2, v4

    goto :goto_1

    :cond_9
    move p2, v6

    :goto_1
    iput p2, p1, Lj20;->d:I

    iget p2, p0, Lh11;->g:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_d

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v3

    goto :goto_2

    :cond_c
    move v0, v4

    goto :goto_2

    :cond_d
    move v0, v5

    :goto_2
    move v6, v0

    :cond_e
    iput v6, p1, Lj20;->f:I

    iget-object p2, p0, Lh11;->h:Ljava/lang/Long;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_f
    const-wide/16 p2, 0x0

    :goto_3
    iput-wide p2, p1, Lj20;->b:J

    iget-object p2, p0, Lh11;->i:Ljava/util/List;

    iput-object p2, p1, Lj20;->e:Ljava/util/List;

    if-nez p2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lj20;->e:Ljava/util/List;

    :cond_10
    new-instance p2, Lk20;

    invoke-direct {p2, p1}, Lk20;-><init>(Lj20;)V

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->h:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iput-object p2, p1, Li20;->q:Lk20;

    iget-boolean p2, p0, Lb00;->b:Z

    iput-boolean p2, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Len;

    new-instance p1, Le20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Len;->d:J

    iput-wide p2, p1, Le20;->a:J

    iget-object p2, p0, Len;->e:Ljava/lang/String;

    iput-object p2, p1, Le20;->b:Ljava/lang/String;

    iget-object p2, p0, Len;->f:Ljava/lang/String;

    iput-object p2, p1, Le20;->c:Ljava/lang/String;

    iget-object p2, p0, Len;->g:Ljava/lang/String;

    iput-object p2, p1, Le20;->d:Ljava/lang/String;

    iget p2, p0, Len;->h:I

    iput p2, p1, Le20;->e:I

    iget-wide p2, p0, Len;->i:J

    iput-wide p2, p1, Le20;->f:J

    new-instance p2, Lf20;

    invoke-direct {p2, p1}, Lf20;-><init>(Le20;)V

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->i:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iget-boolean p3, p0, Lb00;->b:Z

    iput-boolean p3, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    iput-object p2, p1, Li20;->h:Lf20;

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lxdd;

    sget p2, La30;->i:I

    new-instance p2, Lz20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Lxdd;->d:J

    iput-wide p3, p2, Lz20;->a:J

    iget-object p3, p0, Lxdd;->f:Ljava/lang/String;

    if-eqz p3, :cond_11

    iput-object p3, p2, Lz20;->c:Ljava/lang/String;

    :cond_11
    iget-object p4, p0, Lxdd;->e:Ljava/lang/String;

    if-eqz p4, :cond_12

    iput-object p4, p2, Lz20;->b:Ljava/lang/String;

    :cond_12
    if-eqz p3, :cond_13

    iput-object p3, p2, Lz20;->c:Ljava/lang/String;

    :cond_13
    iget-object p3, p0, Lxdd;->g:Ljava/lang/String;

    if-eqz p3, :cond_14

    iput-object p3, p2, Lz20;->d:Ljava/lang/String;

    :cond_14
    iget-object p3, p0, Lxdd;->h:Ljava/lang/String;

    if-eqz p3, :cond_15

    iput-object p3, p2, Lz20;->e:Ljava/lang/String;

    :cond_15
    iget-object p3, p0, Lxdd;->i:Lmra;

    if-eqz p3, :cond_16

    invoke-static {p3, p1}, Lix7;->x(Lmra;Losc;)Lj30;

    move-result-object p3

    iget-object p3, p3, Lj30;->b:Lv20;

    iput-object p3, p2, Lz20;->f:Lv20;

    :cond_16
    iget-object v0, p0, Lxdd;->j:Lb00;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lix7;->e(Lb00;Losc;JJ)Lj30;

    move-result-object p1

    iput-object p1, p2, Lz20;->g:Lj30;

    :cond_17
    iget-boolean p1, p0, Lb00;->b:Z

    iput-boolean p1, p2, Lz20;->h:Z

    sget p3, Lj30;->A:I

    new-instance p3, Li20;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Li20;->l:Ljava/lang/String;

    sget-object p4, Le30;->g:Le30;

    iput-object p4, p3, Li20;->a:Le30;

    new-instance p4, La30;

    invoke-direct {p4, p2}, La30;-><init>(Lz20;)V

    iput-object p4, p3, Li20;->g:La30;

    iput-boolean p1, p3, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p3, Li20;->z:Z

    invoke-virtual {p3}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lvvd;

    sget-object p1, Ld30;->p:Ld30;

    new-instance p1, Lc30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Lvvd;->d:J

    iput-wide p2, p1, Lc30;->a:J

    iget-object p2, p0, Lvvd;->g:Ljava/lang/String;

    iput-object p2, p1, Lc30;->d:Ljava/lang/String;

    iget p2, p0, Lvvd;->e:I

    iput p2, p1, Lc30;->b:I

    iget p2, p0, Lvvd;->f:I

    iput p2, p1, Lc30;->c:I

    iget-wide p2, p0, Lvvd;->h:J

    iput-wide p2, p1, Lc30;->e:J

    iget-object p2, p0, Lvvd;->i:Ljava/lang/String;

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_18

    iput-object p2, p1, Lc30;->f:Ljava/lang/String;

    :cond_18
    iget-object p2, p0, Lvvd;->j:Ljava/lang/String;

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_19

    iput-object p2, p1, Lc30;->g:Ljava/lang/String;

    :cond_19
    iget-object p2, p1, Lc30;->i:Ljava/util/List;

    if-nez p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lc30;->i:Ljava/util/List;

    :cond_1a
    iget-object p2, p1, Lc30;->i:Ljava/util/List;

    iget-object p3, p0, Lvvd;->k:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lvvd;->l:Ljava/lang/String;

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1b

    iput-object p2, p1, Lc30;->h:Ljava/lang/String;

    :cond_1b
    iget p2, p0, Lvvd;->m:I

    if-eqz p2, :cond_1f

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_1d

    if-eq p2, v5, :cond_1c

    if-eq p2, v4, :cond_1e

    move v3, v0

    goto :goto_4

    :cond_1c
    move v3, v4

    goto :goto_4

    :cond_1d
    move v3, v5

    :cond_1e
    :goto_4
    iput v3, p1, Lc30;->j:I

    :cond_1f
    iget-wide p2, p0, Lvvd;->n:J

    iput-wide p2, p1, Lc30;->k:J

    iget-object p2, p0, Lvvd;->o:Ljava/lang/String;

    iput-object p2, p1, Lc30;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lvvd;->p:Z

    iput-boolean p2, p1, Lc30;->m:Z

    iget p2, p0, Lvvd;->q:I

    if-eqz p2, :cond_22

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_21

    if-eq p2, v5, :cond_20

    goto :goto_5

    :cond_20
    move v0, v4

    goto :goto_5

    :cond_21
    move v0, v5

    :goto_5
    iput v0, p1, Lc30;->n:I

    goto :goto_6

    :cond_22
    iput v0, p1, Lc30;->n:I

    :goto_6
    iget-object p2, p0, Lvvd;->r:Ljava/lang/String;

    iput-object p2, p1, Lc30;->o:Ljava/lang/String;

    sget p2, Lj30;->A:I

    new-instance p2, Li20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->f:Le30;

    iput-object p3, p2, Li20;->a:Le30;

    invoke-virtual {p1}, Lc30;->a()Ld30;

    move-result-object p1

    iput-object p1, p2, Li20;->f:Ld30;

    iget-boolean p1, p0, Lb00;->b:Z

    iput-boolean p1, p2, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p2, Li20;->z:Z

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lt30;

    sget-object p1, Lh20;->j:Lh20;

    new-instance p1, Lg20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lt30;->d:Ljava/lang/Long;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lg20;->a:J

    :cond_23
    iget-object p2, p0, Lt30;->f:Ljava/lang/Long;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lg20;->c:J

    :cond_24
    iget-object p2, p0, Lt30;->e:Ljava/lang/String;

    if-eqz p2, :cond_25

    iput-object p2, p1, Lg20;->b:Ljava/lang/String;

    :cond_25
    iget-object p2, p0, Lt30;->g:[B

    if-eqz p2, :cond_26

    iput-object p2, p1, Lg20;->d:[B

    :cond_26
    iget-object p2, p0, Lt30;->i:Ljava/lang/String;

    if-eqz p2, :cond_27

    iput-object p2, p1, Lg20;->f:Ljava/lang/String;

    :cond_27
    iget p2, p0, Lt30;->j:I

    if-eqz p2, :cond_2c

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_2b

    if-eq p2, v5, :cond_2a

    if-eq p2, v4, :cond_29

    if-eq p2, v3, :cond_28

    goto :goto_7

    :cond_28
    move v0, v2

    goto :goto_7

    :cond_29
    move v0, v3

    goto :goto_7

    :cond_2a
    move v0, v4

    goto :goto_7

    :cond_2b
    move v0, v5

    :goto_7
    iput v0, p1, Lg20;->i:I

    :cond_2c
    iget-object p2, p0, Lt30;->h:Ljava/lang/String;

    iput-object p2, p1, Lg20;->e:Ljava/lang/String;

    sget p2, Lj30;->A:I

    new-instance p2, Li20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->e:Le30;

    iput-object p3, p2, Li20;->a:Le30;

    iget-boolean p3, p0, Lb00;->b:Z

    iput-boolean p3, p2, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p2, Li20;->z:Z

    new-instance p0, Lh20;

    invoke-direct {p0, p1}, Lh20;-><init>(Lg20;)V

    iput-object p0, p2, Li20;->e:Lh20;

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lf5f;

    sget-object p2, Li30;->r:Li30;

    new-instance p2, Lf30;

    invoke-direct {p2}, Lf30;-><init>()V

    iget-object p3, p0, Lf5f;->f:Ljava/lang/Long;

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lf30;->b:J

    :cond_2d
    iget-object p3, p0, Lf5f;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_2e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lf30;->e:I

    :cond_2e
    iget-object p3, p0, Lf5f;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lf30;->d:I

    :cond_2f
    iget-object p3, p0, Lf5f;->m:[B

    if-eqz p3, :cond_30

    array-length p4, p3

    if-lez p4, :cond_30

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lf30;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_30
    :goto_8
    iget-object p1, p0, Lf5f;->g:Ljava/lang/String;

    if-eqz p1, :cond_31

    iput-object p1, p2, Lf30;->c:Ljava/lang/String;

    :cond_31
    iget-boolean p1, p0, Lf5f;->j:Z

    iput-boolean p1, p2, Lf30;->f:Z

    iget-object p1, p0, Lf5f;->k:Ljava/lang/String;

    if-eqz p1, :cond_32

    iput-object p1, p2, Lf30;->g:Ljava/lang/String;

    :cond_32
    iget-object p1, p0, Lf5f;->l:Ljava/lang/String;

    if-eqz p1, :cond_33

    iput-object p1, p2, Lf30;->h:Ljava/lang/String;

    :cond_33
    iget-object p1, p0, Lf5f;->d:Ljava/lang/Long;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lf30;->a:J

    :cond_34
    iget-object p1, p0, Lf5f;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5}, Llu1;->v(I)[I

    move-result-object p3

    array-length p4, p3

    :goto_9
    if-ge v6, p4, :cond_36

    aget p5, p3, v6

    invoke-static {p5}, Llu1;->s(I)I

    move-result v1

    if-ne v1, p1, :cond_35

    move v0, p5

    goto :goto_a

    :cond_35
    add-int/2addr v6, v0

    goto :goto_9

    :cond_36
    :goto_a
    iput v0, p2, Lf30;->q:I

    :cond_37
    iget-object p1, p0, Lf5f;->n:Ljava/lang/Long;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lf30;->j:J

    :cond_38
    iget-object p1, p0, Lf5f;->o:Ljava/lang/String;

    iput-object p1, p2, Lf30;->l:Ljava/lang/String;

    iget-object p1, p0, Lf5f;->p:Lg6f;

    if-eqz p1, :cond_39

    new-instance p3, Luz;

    iget v3, p1, Lg6f;->d:I

    iget v4, p1, Lg6f;->e:I

    iget-object v5, p1, Lg6f;->a:Ljava/lang/String;

    iget v1, p1, Lg6f;->b:I

    iget v2, p1, Lg6f;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Luz;-><init>(IIIILjava/lang/String;)V

    iput-object p3, p2, Lf30;->m:Luz;

    :cond_39
    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->d:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iget-boolean p3, p0, Lb00;->b:Z

    iput-boolean p3, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    new-instance p0, Li30;

    invoke-direct {p0, p2}, Li30;-><init>(Lf30;)V

    iput-object p0, p1, Li20;->d:Li30;

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lmra;

    invoke-static {p0, p1}, Lix7;->x(Lmra;Losc;)Lj30;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lfu3;

    sget p1, Lo20;->p:I

    new-instance p1, Lm20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lfu3;->d:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_b
    goto :goto_b

    :pswitch_c
    sget-object v1, Ln20;->k:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_d
    sget-object v1, Ln20;->j:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_e
    sget-object v1, Ln20;->i:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_f
    sget-object v1, Ln20;->h:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_10
    sget-object v1, Ln20;->g:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_11
    sget-object v1, Ln20;->f:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_12
    sget-object v1, Ln20;->e:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_13
    sget-object v1, Ln20;->d:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_14
    sget-object v1, Ln20;->c:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_15
    sget-object v1, Ln20;->b:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    goto :goto_b

    :pswitch_16
    sget-object v1, Ln20;->a:Ln20;

    iput-object v1, p1, Lm20;->a:Ln20;

    :goto_b
    iget-object v1, p0, Lfu3;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lm20;->b:J

    :cond_3a
    iget-object v1, p0, Lfu3;->f:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3c

    iget-object v2, p1, Lm20;->c:Ljava/util/Collection;

    if-nez v2, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lm20;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v2, p1, Lm20;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v1, p0, Lfu3;->g:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iput-object v1, p1, Lm20;->d:Ljava/lang/String;

    :cond_3d
    iget-object v1, p0, Lfu3;->h:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iput-object v1, p1, Lm20;->e:Ljava/lang/String;

    :cond_3e
    iget-object v1, p0, Lfu3;->i:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iput-object v1, p1, Lm20;->f:Ljava/lang/String;

    :cond_3f
    iget-object v1, p0, Lfu3;->j:Ljava/lang/String;

    if-eqz v1, :cond_40

    iput-object v1, p1, Lm20;->g:Ljava/lang/String;

    :cond_40
    iget-object v1, p0, Lfu3;->k:Ly20;

    if-eqz v1, :cond_41

    new-instance v8, Ly20;

    iget v3, v1, Ly20;->b:F

    iget v4, v1, Ly20;->c:F

    iget v5, v1, Ly20;->d:F

    iget v6, v1, Ly20;->e:F

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ly20;-><init>(FFFFI)V

    iput-object v8, p1, Lm20;->h:Ly20;

    :cond_41
    iget-object v1, p0, Lfu3;->l:Ljava/lang/String;

    if-eqz v1, :cond_42

    iput-object v1, p1, Lm20;->i:Ljava/lang/String;

    :cond_42
    iget-object v1, p0, Lfu3;->m:Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, p1, Lm20;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v1, p0, Lfu3;->n:Z

    iput-boolean v1, p1, Lm20;->k:Z

    iget v1, p0, Lfu3;->o:I

    if-eqz v1, :cond_44

    iput v1, p1, Lm20;->l:I

    :cond_44
    const/16 v1, 0xb

    if-ne v0, v1, :cond_45

    iput-wide p2, p1, Lm20;->m:J

    iput-wide p4, p1, Lm20;->n:J

    :cond_45
    iget-object p2, p0, Lfu3;->q:Ljava/lang/String;

    iput-object p2, p1, Lm20;->o:Ljava/lang/String;

    sget p2, Lj30;->A:I

    new-instance p2, Li20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->b:Le30;

    iput-object p3, p2, Li20;->a:Le30;

    invoke-virtual {p1}, Lm20;->a()Lo20;

    move-result-object p1

    iput-object p1, p2, Li20;->c:Lo20;

    iget-boolean p1, p0, Lb00;->b:Z

    iput-boolean p1, p2, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p2, Li20;->z:Z

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :cond_46
    check-cast p0, Lywf;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lywf;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v6, p3, :cond_4f

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcxf;

    iget-object p4, p3, Lcxf;->a:Lbxf;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_2

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_17
    sget-object p4, Lswf;->f:Lswf;

    goto :goto_d

    :pswitch_18
    sget-object p4, Lswf;->e:Lswf;

    goto :goto_d

    :pswitch_19
    sget-object p4, Lswf;->d:Lswf;

    goto :goto_d

    :pswitch_1a
    sget-object p4, Lswf;->c:Lswf;

    goto :goto_d

    :pswitch_1b
    sget-object p4, Lswf;->b:Lswf;

    goto :goto_d

    :pswitch_1c
    sget-object p4, Lswf;->a:Lswf;

    goto :goto_d

    :pswitch_1d
    move-object p4, v8

    :goto_d
    const-string p5, "ix7"

    iget-object v1, p3, Lcxf;->a:Lbxf;

    if-nez p4, :cond_47

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {p5, p4, p3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4c

    if-eq v1, v5, :cond_4c

    if-eq v1, v4, :cond_4a

    if-eq v1, v3, :cond_4a

    if-eq v1, v2, :cond_4a

    const/4 v7, 0x7

    if-eq v1, v7, :cond_48

    goto :goto_f

    :cond_48
    iget-object p3, p3, Lcxf;->c:Lb00;

    if-eqz p3, :cond_49

    sget-object v1, La20;->n:La20;

    iget-object v7, p3, Lb00;->a:La20;

    if-ne v7, v1, :cond_49

    check-cast p3, Lsz6;

    invoke-static {p3}, Lix7;->w(Lsz6;)Lrz6;

    move-result-object p3

    move-object v1, v8

    :goto_e
    move-object v7, v1

    goto :goto_12

    :cond_49
    :goto_f
    move-object p3, v8

    move-object v1, p3

    goto :goto_e

    :cond_4a
    iget-object p3, p3, Lcxf;->b:Lheb;

    if-eqz p3, :cond_4b

    new-instance v1, Lkzf;

    iget-object v7, p3, Lheb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lix7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p3, p3, Lheb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3, v0, v7}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_10

    :cond_4b
    move-object v1, v8

    :goto_10
    move-object p3, v8

    move-object v7, p3

    goto :goto_12

    :cond_4c
    iget-object p3, p3, Lcxf;->d:Lj0;

    if-eqz p3, :cond_4d

    new-instance v1, Lj0;

    iget-object v7, p3, Lj0;->c:Ljava/lang/String;

    iget v9, p3, Lj0;->a:I

    iget p3, p3, Lj0;->b:I

    invoke-direct {v1, v7, v9, p3}, Lj0;-><init>(Ljava/lang/String;II)V

    goto :goto_11

    :cond_4d
    move-object v1, v8

    :goto_11
    move-object v7, v1

    move-object p3, v8

    move-object v1, p3

    :goto_12
    if-nez v1, :cond_4e

    if-nez p3, :cond_4e

    if-nez v7, :cond_4e

    const-string p3, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p5, p3, p4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_4e
    new-instance p5, Ltwf;

    invoke-direct {p5, p4, v1, p3, v7}, Ltwf;-><init>(Lswf;Lkzf;Lrz6;Lj0;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/2addr v6, v0

    goto/16 :goto_c

    :cond_4f
    new-instance p2, Lxwf;

    invoke-direct {p2, p1}, Lxwf;-><init>(Ljava/util/ArrayList;)V

    sget p1, Lj30;->A:I

    new-instance p1, Li20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->n:Le30;

    iput-object p3, p1, Li20;->a:Le30;

    iput-object p2, p1, Li20;->w:Lxwf;

    iget-boolean p2, p0, Lb00;->b:Z

    iput-boolean p2, p1, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p1, Li20;->z:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :cond_50
    check-cast p0, Lhp7;

    new-instance p1, Lr20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lhp7;->d:Lip7;

    iput-object p2, p1, Lr20;->a:Lip7;

    iget-wide p2, p0, Lhp7;->e:J

    iput-wide p2, p1, Lr20;->b:J

    iget-wide p2, p0, Lhp7;->f:J

    iput-wide p2, p1, Lr20;->c:J

    iget-wide p2, p0, Lhp7;->g:J

    iput-wide p2, p1, Lr20;->d:J

    iget-object p2, p0, Lhp7;->h:Ljava/util/List;

    if-nez p2, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_15

    :cond_51
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp7;

    new-instance p5, Lt20;

    iget-object v0, p4, Ljp7;->a:Lip7;

    iget-wide v1, p4, Ljp7;->b:J

    invoke-direct {p5, v0, v1, v2}, Lt20;-><init>(Lip7;J)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    move-object p2, p3

    :goto_15
    iput-object p2, p1, Lr20;->e:Ljava/util/List;

    iget-object p2, p0, Lhp7;->i:Ljava/lang/String;

    iput-object p2, p1, Lr20;->f:Ljava/lang/String;

    iget p2, p0, Lhp7;->j:F

    iput p2, p1, Lr20;->g:F

    iget-boolean p2, p0, Lhp7;->k:Z

    iput-boolean p2, p1, Lr20;->h:Z

    invoke-virtual {p1}, Lr20;->a()Ls20;

    move-result-object p1

    sget p2, Lj30;->A:I

    new-instance p2, Li20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li20;->l:Ljava/lang/String;

    sget-object p3, Le30;->m:Le30;

    iput-object p3, p2, Li20;->a:Le30;

    iput-object p1, p2, Li20;->v:Ls20;

    iget-boolean p1, p0, Lb00;->b:Z

    iput-boolean p1, p2, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, p2, Li20;->z:Z

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static f(Lbgc;)Lw00;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lw00;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    invoke-static {v3}, Lix7;->d(Lj30;)Lb00;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v5, v0, Lbgc;->b:Ljava/lang/Object;

    check-cast v5, Lrz6;

    if-eqz v5, :cond_a

    new-instance v6, Lzkd;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lzkd;-><init>(IZ)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lrz6;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwv0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqv0;

    iget-object v12, v11, Lqv0;->b:Lyv0;

    iget-object v12, v12, Lyv0;->a:Ljava/lang/String;

    sget-object v13, Lpv0;->c:[Lpv0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    iget-object v2, v4, Lpv0;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lpv0;->b:Lpv0;

    :goto_3
    sget-object v2, Lov0;->e:Lov0;

    iget v12, v11, Lqv0;->c:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lov0;->d:Lov0;

    goto :goto_4

    :cond_7
    sget-object v2, Lov0;->c:Lov0;

    goto :goto_4

    :cond_8
    sget-object v2, Lov0;->b:Lov0;

    :goto_4
    new-instance v12, Lfh;

    invoke-direct {v12}, Lfh;-><init>()V

    iput-object v4, v12, Lfh;->c:Ljava/lang/Object;

    iput-object v2, v12, Lfh;->e:Ljava/lang/Object;

    iget-object v2, v11, Lqv0;->a:Ljava/lang/String;

    iput-object v2, v12, Lfh;->d:Ljava/lang/Object;

    iget-object v2, v11, Lqv0;->d:Ljava/lang/String;

    iput-object v2, v12, Lfh;->f:Ljava/lang/Object;

    iget-object v2, v11, Lqv0;->e:Ljava/lang/String;

    iput-object v2, v12, Lfh;->g:Ljava/lang/Object;

    iget-boolean v2, v11, Lqv0;->f:Z

    iput-boolean v2, v12, Lfh;->a:Z

    iget-wide v13, v11, Lqv0;->g:J

    iput-wide v13, v12, Lfh;->b:J

    new-instance v2, Lrv0;

    invoke-direct {v2, v12}, Lrv0;-><init>(Lfh;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v7, v6, Lzkd;->b:Ljava/lang/Object;

    new-instance v2, Lib7;

    invoke-direct {v2, v6}, Lib7;-><init>(Lzkd;)V

    new-instance v4, Lsz6;

    iget-object v5, v5, Lrz6;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v6}, Lsz6;-><init>(Lib7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Lubc;

    if-eqz v0, :cond_13

    new-instance v2, Lvbc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lubc;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbc;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    iget v9, v8, Lrbc;->a:I

    invoke-static {v9}, Lnoa;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Llu1;->v(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lnoa;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Lrbc;->b:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v3, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v3

    :goto_a
    new-instance v9, Lsbc;

    iget-object v10, v8, Lrbc;->d:Lv20;

    invoke-static {v10}, Lix7;->y(Lv20;)Lmra;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v8, v8, Lrbc;->c:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lsbc;-><init>(IILjava/lang/String;Lmra;Lfja;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lvbc;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lwbc;

    iget-boolean v0, v0, Lubc;->b:Z

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v4}, Lwbc;-><init>(ZLvbc;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Lw00;Losc;)Lbgc;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lix7;->h(Lw00;Losc;JJLpj3;)Lbgc;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lw00;Losc;JJLpj3;)Lbgc;
    .locals 23

    move-object/from16 v0, p6

    new-instance v1, Lk30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lk30;->c()Lbgc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb00;

    iget-object v3, v4, Lb00;->a:La20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lix7;->e(Lb00;Losc;JJ)Lj30;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk30;->a(Lj30;)V

    goto :goto_0

    :cond_1
    check-cast v4, Lwbc;

    new-instance v3, Lubc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lwbc;->e:Lvbc;

    iget-object v7, v7, Lvbc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ltbc;

    invoke-direct {v9}, Ltbc;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsbc;

    iget v11, v10, Lsbc;->a:I

    invoke-static {v11}, Lnoa;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Llu1;->v(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_4

    aget v16, v13, v12

    invoke-static/range {v16 .. v16}, Lnoa;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    const/16 v17, 0x5

    goto :goto_4

    :cond_5
    move/from16 v17, v15

    :goto_4
    iget v11, v10, Lsbc;->b:I

    invoke-static {v11}, Llu1;->s(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    const/4 v13, 0x2

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    const/4 v11, 0x4

    :goto_5
    move/from16 v18, v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    move/from16 v18, v13

    goto :goto_6

    :cond_8
    move/from16 v18, v12

    :goto_6
    const/4 v11, 0x0

    iget-object v12, v10, Lsbc;->d:Lmra;

    if-eqz v12, :cond_9

    invoke-static {v12, v11}, Lix7;->x(Lmra;Losc;)Lj30;

    move-result-object v11

    iget-object v11, v11, Lj30;->b:Lv20;

    :cond_9
    move-object/from16 v20, v11

    iget-object v11, v10, Lsbc;->e:Lfja;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lfja;->a:J

    :goto_7
    move-wide/from16 v21, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v11, Lrbc;

    iget-object v10, v10, Lsbc;->c:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Lrbc;-><init>(IILjava/lang/String;Lv20;J)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v4, v4, Lwbc;->d:Z

    invoke-direct {v3, v5, v4}, Lubc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lk30;->c:Lubc;

    goto/16 :goto_0

    :cond_d
    check-cast v4, Lsz6;

    invoke-static {v4}, Lix7;->w(Lsz6;)Lrz6;

    move-result-object v3

    iput-object v3, v1, Lk30;->b:Lrz6;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lk30;->c()Lbgc;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lzq2;Lg92;)Lg92;
    .locals 4

    sget-object v0, Lg92;->h:Lg92;

    new-instance v0, Lf92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lzq2;->b:J

    iput-wide v1, v0, Lf92;->a:J

    iget-object v1, p0, Lzq2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lf92;->e:J

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzq2;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld92;->c:Ld92;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ld92;->b:Ld92;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ld92;->a:Ld92;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lf92;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lf92;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lf92;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lg92;->c:J

    iput-wide v1, v0, Lf92;->c:J

    iget-wide v1, p1, Lg92;->d:J

    iput-wide v1, v0, Lf92;->d:J

    iget-wide v1, p1, Lg92;->f:J

    iput-wide v1, v0, Lf92;->f:J

    iget-wide p0, p1, Lg92;->g:J

    iput-wide p0, v0, Lf92;->g:J

    invoke-virtual {v0}, Lf92;->b()Lg92;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp3;

    iget-object v2, v1, Llp3;->a:Ljava/lang/String;

    iget-object v3, v1, Llp3;->b:Lkp3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v3, Lfl3;->d:Lfl3;

    goto :goto_1

    :cond_1
    sget-object v3, Lfl3;->c:Lfl3;

    goto :goto_1

    :cond_2
    sget-object v3, Lfl3;->a:Lfl3;

    :goto_1
    new-instance v4, Lgl3;

    iget-object v1, v1, Llp3;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Lgl3;-><init>(Ljava/lang/String;Lfl3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4c;

    iget-object v2, v1, Lb4c;->b:La4c;

    sget-object v3, La4c;->d:La4c;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lb4c;->c:Ljava/lang/String;

    invoke-static {v2}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lyx4;

    invoke-direct {v1, v2}, Lyx4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, La4c;->e:La4c;

    iget-object v3, v1, Lb4c;->b:La4c;

    if-ne v3, v2, :cond_1

    iget-wide v1, v1, Lb4c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lyj;

    invoke-direct {v3, v1, v2}, Lyj;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Lb3b;)La3b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, La3b;->c:La3b;

    return-object p0

    :cond_0
    iget v0, p0, Lb3b;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    :goto_0
    new-instance v1, La3b;

    iget p0, p0, Lb3b;->b:I

    invoke-direct {v1, v0, p0}, La3b;-><init>(II)V

    return-object v1
.end method

.method public static m(La3b;)Lb3b;
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, La3b;->a:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lb3b;

    iget p0, p0, La3b;->b:I

    invoke-direct {v1, v0, p0}, Lb3b;-><init>(II)V

    return-object v1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3b;

    invoke-static {v1}, Lix7;->l(Lb3b;)La3b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld92;

    sget-object v2, Ld92;->a:Ld92;

    if-ne v1, v2, :cond_1

    sget-object v1, Llm2;->b:Llm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ld92;->b:Ld92;

    if-ne v1, v2, :cond_2

    sget-object v1, Llm2;->c:Llm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ld92;->c:Ld92;

    if-ne v1, v2, :cond_0

    sget-object v1, Llm2;->d:Llm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Losc;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4c;

    iget v2, v1, Ld4c;->a:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, v1, Ld4c;->b:J

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ix7"

    invoke-static {v3, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lsb6;

    iget-object v1, v1, Ld4c;->d:Lmra;

    invoke-static {v1, p1}, Lix7;->x(Lmra;Losc;)Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->b:Lv20;

    invoke-direct {v2, v1, v4, v5}, Lsb6;-><init>(Lv20;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lywd;

    iget-wide v6, v1, Ld4c;->c:J

    invoke-direct {v2, v6, v7, v4, v5}, Lywd;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(Lnv8;)Lmv8;
    .locals 2

    sget-object v0, Lmv8;->b:Lmv8;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lmv8;->e:Lmv8;

    return-object p0

    :cond_2
    sget-object p0, Lmv8;->c:Lmv8;

    return-object p0

    :cond_3
    sget-object p0, Lmv8;->d:Lmv8;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Luvd;)Ltvd;
    .locals 7

    new-instance v0, Lc30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Luvd;->a:J

    iput-wide v1, v0, Lc30;->a:J

    iget v1, p0, Luvd;->b:I

    iput v1, v0, Lc30;->b:I

    iget v1, p0, Luvd;->c:I

    iput v1, v0, Lc30;->c:I

    iget-object v1, p0, Luvd;->d:Ljava/lang/String;

    iput-object v1, v0, Lc30;->d:Ljava/lang/String;

    iget-wide v1, p0, Luvd;->e:J

    iput-wide v1, v0, Lc30;->e:J

    iget-object v1, p0, Luvd;->f:Ljava/lang/String;

    iput-object v1, v0, Lc30;->f:Ljava/lang/String;

    iget-object v1, p0, Luvd;->g:Ljava/lang/String;

    iput-object v1, v0, Lc30;->g:Ljava/lang/String;

    iget-object v1, p0, Luvd;->h:Ljava/lang/String;

    iput-object v1, v0, Lc30;->h:Ljava/lang/String;

    iget-object v1, p0, Luvd;->i:Ljava/util/List;

    iput-object v1, v0, Lc30;->i:Ljava/util/List;

    iget v1, p0, Luvd;->j:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lc30;->j:I

    iget-wide v5, p0, Luvd;->k:J

    iput-wide v5, v0, Lc30;->k:J

    iget-object v1, p0, Luvd;->l:Ljava/lang/String;

    iput-object v1, v0, Lc30;->l:Ljava/lang/String;

    iget-boolean v1, p0, Luvd;->m:Z

    iput-boolean v1, v0, Lc30;->m:Z

    iget v1, p0, Luvd;->n:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Lc30;->n:I

    iget-object p0, p0, Luvd;->o:Ljava/lang/String;

    iput-object p0, v0, Lc30;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lc30;->b()Ltvd;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ltvd;)Ld30;
    .locals 7

    new-instance v0, Lc30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ltvd;->a:J

    iput-wide v1, v0, Lc30;->a:J

    iget-object v1, p0, Ltvd;->d:Ljava/lang/String;

    iput-object v1, v0, Lc30;->d:Ljava/lang/String;

    iget v1, p0, Ltvd;->b:I

    iput v1, v0, Lc30;->b:I

    iget v1, p0, Ltvd;->c:I

    iput v1, v0, Lc30;->c:I

    iget-object v1, p0, Ltvd;->f:Ljava/lang/String;

    iput-object v1, v0, Lc30;->f:Ljava/lang/String;

    iget-object v1, p0, Ltvd;->g:Ljava/lang/String;

    iput-object v1, v0, Lc30;->g:Ljava/lang/String;

    iget-object v1, p0, Ltvd;->i:Ljava/util/List;

    iput-object v1, v0, Lc30;->i:Ljava/util/List;

    iget-object v1, p0, Ltvd;->h:Ljava/lang/String;

    iput-object v1, v0, Lc30;->h:Ljava/lang/String;

    iget-wide v1, p0, Ltvd;->e:J

    iput-wide v1, v0, Lc30;->e:J

    iget v1, p0, Ltvd;->j:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lc30;->j:I

    iget-wide v5, p0, Ltvd;->k:J

    iput-wide v5, v0, Lc30;->k:J

    iget-object v1, p0, Ltvd;->l:Ljava/lang/String;

    iput-object v1, v0, Lc30;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ltvd;->m:Z

    iput-boolean v1, v0, Lc30;->m:Z

    iget v1, p0, Ltvd;->n:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Lc30;->n:I

    iget-object p0, p0, Ltvd;->o:Ljava/lang/String;

    iput-object p0, v0, Lc30;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lc30;->a()Ld30;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lrj3;)Ltm3;
    .locals 23

    new-instance v20, Ltm3;

    invoke-virtual/range {p0 .. p0}, Lrj3;->n()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lrj3;->a:Lnl3;

    iget-object v3, v0, Lnl3;->c:Lml3;

    iget-wide v4, v3, Lml3;->g:J

    iget-object v6, v3, Lml3;->c:Ljava/lang/String;

    iget-object v7, v3, Lml3;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lml3;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl3;

    iget-object v13, v9, Lgl3;->a:Ljava/lang/String;

    iget-object v14, v9, Lgl3;->c:Lfl3;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lkp3;->c:Lkp3;

    if-eqz v14, :cond_2

    if-eq v14, v10, :cond_1

    if-eq v14, v11, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object v12, v15

    goto :goto_1

    :cond_1
    sget-object v12, Lkp3;->b:Lkp3;

    goto :goto_1

    :cond_2
    sget-object v12, Lkp3;->a:Lkp3;

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v12

    :goto_2
    new-instance v10, Llp3;

    iget-object v9, v9, Lgl3;->b:Ljava/lang/String;

    invoke-direct {v10, v13, v15, v9}, Llp3;-><init>(Ljava/lang/String;Lkp3;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lnl3;->c:Lml3;

    iget-wide v13, v3, Lml3;->e:J

    iget-object v9, v0, Lnl3;->c:Lml3;

    iget-object v9, v9, Lml3;->i:Lkl3;

    const/4 v15, 0x1

    const-string v12, "No such value for "

    if-nez v9, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-ne v11, v15, :cond_6

    sget-object v9, Llq3;->b:Llq3;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v9, Llq3;->a:Llq3;

    :goto_3
    move-object/from16 v18, v9

    :goto_4
    iget-object v0, v0, Lnl3;->c:Lml3;

    iget v0, v0, Lml3;->l:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v15, :cond_c

    if-ne v9, v10, :cond_8

    const/16 v21, 0x3

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const-string v0, "null"

    goto :goto_5

    :cond_9
    const-string v0, "FEMALE"

    goto :goto_5

    :cond_a
    const-string v0, "MALE"

    goto :goto_5

    :cond_b
    const-string v0, "UNKNOWN"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v21, v10

    goto :goto_6

    :cond_d
    move/from16 v21, v15

    :goto_6
    iget-object v0, v3, Lml3;->n:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v15, :cond_10

    if-eq v9, v10, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Lsm3;->e:Lsm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v11, 0x3

    sget-object v9, Lsm3;->d:Lsm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v11, 0x3

    sget-object v9, Lsm3;->c:Lsm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v11, 0x3

    sget-object v9, Lsm3;->b:Lsm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v15, v3, Lml3;->o:Ljava/lang/String;

    iget-object v0, v3, Lml3;->u:Lhl3;

    if-nez v0, :cond_13

    const/16 v22, 0x0

    goto :goto_8

    :cond_13
    new-instance v9, Lib7;

    iget-object v0, v0, Lhl3;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Lib7;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v9

    :goto_8
    iget-wide v10, v3, Lml3;->h:J

    iget-object v0, v3, Lml3;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lml3;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lml3;->v:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v13

    move-object v14, v12

    move-object/from16 v12, v18

    move/from16 v13, v21

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v19}, Ltm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLlq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib7;[I)V

    return-object v20
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Les8;->c:Lis8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lfs8;->k:Lfs8;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lfs8;->h:Lfs8;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lfs8;->j:Lfs8;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lfs8;->i:Lfs8;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lfs8;->g:Lfs8;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lfs8;->f:Lfs8;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lfs8;->e:Lfs8;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lfs8;->d:Lfs8;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lfs8;->c:Lfs8;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lfs8;->b:Lfs8;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lfs8;->a:Lfs8;

    goto :goto_1

    :goto_2
    new-instance v3, Lgs8;

    iget-object v4, v2, Les8;->f:Ljava/util/Map;

    if-nez v4, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v5

    :goto_3
    iget-short v9, v2, Les8;->d:S

    iget-short v10, v2, Les8;->e:S

    iget-wide v5, v2, Les8;->a:J

    iget-object v7, v2, Les8;->b:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lgs8;-><init>(JLjava/lang/String;Lfs8;IILjava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs8;

    iget-object v2, v1, Lgs8;->c:Lfs8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lis8;->l:Lis8;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lis8;->j:Lis8;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lis8;->i:Lis8;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lis8;->k:Lis8;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lis8;->h:Lis8;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lis8;->g:Lis8;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lis8;->f:Lis8;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lis8;->e:Lis8;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lis8;->d:Lis8;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lis8;->c:Lis8;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lis8;->b:Lis8;

    goto :goto_1

    :goto_2
    new-instance v2, Les8;

    iget v3, v1, Lgs8;->d:I

    int-to-short v8, v3

    iget v3, v1, Lgs8;->e:I

    int-to-short v9, v3

    iget-object v3, v1, Lgs8;->f:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/io/Serializable;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v10, v4

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v10, v3

    :goto_5
    iget-wide v4, v1, Lgs8;->a:J

    iget-object v6, v1, Lgs8;->b:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Les8;-><init>(JLjava/lang/String;Lis8;SSLjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static w(Lsz6;)Lrz6;
    .locals 13

    const/4 v0, 0x1

    sget v1, Lrz6;->c:I

    new-instance v1, Lqz6;

    invoke-direct {v1}, Lqz6;-><init>()V

    iget-object v2, p0, Lsz6;->d:Lib7;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lwv0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv0;

    iget-object v7, v6, Lrv0;->a:Lpv0;

    iget-object v7, v7, Lpv0;->a:Ljava/lang/String;

    sget-object v8, Lyv0;->j:[Lyv0;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-object v12, v11, Lyv0;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    sget-object v11, Lyv0;->i:Lyv0;

    :goto_2
    iget-object v7, v6, Lrv0;->c:Lov0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    move v8, v0

    :cond_5
    :goto_3
    new-instance v7, Lnv0;

    iget-object v9, v6, Lrv0;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v11, v8}, Lnv0;-><init>(Ljava/lang/String;Lyv0;I)V

    iget-object v8, v6, Lrv0;->d:Ljava/lang/String;

    iput-object v8, v7, Lnv0;->d:Ljava/lang/String;

    iget-object v8, v6, Lrv0;->e:Ljava/lang/String;

    iput-object v8, v7, Lnv0;->e:Ljava/lang/String;

    iget-boolean v8, v6, Lrv0;->f:Z

    iput-boolean v8, v7, Lnv0;->f:Z

    iget-wide v8, v6, Lrv0;->g:J

    iput-wide v8, v7, Lnv0;->h:J

    new-instance v6, Lqv0;

    invoke-direct {v6, v7}, Lqv0;-><init>(Lnv0;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v3, v1, Lqz6;->a:Ljava/util/List;

    iget-object p0, p0, Lsz6;->e:Ljava/lang/String;

    iput-object p0, v1, Lqz6;->b:Ljava/lang/String;

    new-instance p0, Lrz6;

    invoke-direct {p0, v1}, Lrz6;-><init>(Lqz6;)V

    return-object p0
.end method

.method public static x(Lmra;Losc;)Lj30;
    .locals 3

    sget-object v0, Lv20;->l:Lv20;

    new-instance v0, Lu20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmra;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lu20;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lmra;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lu20;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lmra;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lu20;->c:I

    :cond_2
    iget-object v1, p0, Lmra;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lu20;->d:I

    :cond_3
    iget-boolean v1, p0, Lmra;->h:Z

    iput-boolean v1, v0, Lu20;->e:Z

    iget-object v1, p0, Lmra;->i:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lu20;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v1, v0, Lu20;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lmra;->l:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lu20;->h:J

    :cond_5
    iget-object p1, p0, Lmra;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lu20;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lmra;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lu20;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lmra;->m:Ljava/lang/String;

    iput-object p1, v0, Lu20;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lu20;->a()Lv20;

    move-result-object p1

    sget v0, Lj30;->A:I

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li20;->l:Ljava/lang/String;

    sget-object v1, Le30;->c:Le30;

    iput-object v1, v0, Li20;->a:Le30;

    iget-boolean v1, p0, Lb00;->b:Z

    iput-boolean v1, v0, Li20;->n:Z

    iget-boolean p0, p0, Lb00;->c:Z

    iput-boolean p0, v0, Li20;->z:Z

    iput-object p1, v0, Li20;->b:Lv20;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lv20;)Lmra;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lv20;->a:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv20;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v1, p0, Lv20;->b:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget v1, p0, Lv20;->c:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget v1, p0, Lv20;->d:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    iget-object v1, p0, Lv20;->f:[B

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    iget-object v1, p0, Lv20;->i:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    iget-object v1, p0, Lv20;->g:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    iget-object v1, p0, Lv20;->k:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object v14, v0

    :goto_7
    new-instance v0, Lmra;

    iget-wide v1, p0, Lv20;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v7, p0, Lv20;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lmra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
