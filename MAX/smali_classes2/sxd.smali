.class public final synthetic Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lpb7;
.implements Lnj3;
.implements Ll2b;
.implements Luie;
.implements Ldv0;
.implements Lc56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "p6e"

    const-string v1, "nfe"

    iget p0, p0, Lsxd;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "pfe"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "loadBotCommands: exception"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Got error during handling event"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v3, Le08;->a:Le08;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget v8, v8, Lsxd;->a:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Bundle;

    sget-object v0, Landroidx/media3/common/b;->M:Landroidx/media3/common/b;

    new-instance v8, Llx5;

    invoke-direct {v8}, Llx5;-><init>()V

    if-eqz v3, :cond_0

    const-class v0, Lzu0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Lz2f;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v0, Landroidx/media3/common/b;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Landroidx/media3/common/b;->M:Landroidx/media3/common/b;

    iget-object v1, v9, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, v8, Llx5;->a:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v9, Landroidx/media3/common/b;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, v8, Llx5;->b:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->t0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lfac;->e:Lfac;

    goto :goto_3

    :cond_3
    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v1

    move v2, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcd7;

    sget-object v10, Lcd7;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcd7;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v10, v4}, Lcd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/2addr v2, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lnv6;->i()Lfac;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v0

    iput-object v0, v8, Llx5;->c:Ljava/util/List;

    sget-object v0, Landroidx/media3/common/b;->P:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    :goto_4
    iput-object v0, v8, Llx5;->d:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->Q:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->e:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->e:I

    sget-object v0, Landroidx/media3/common/b;->R:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->f:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->f:I

    sget-object v0, Landroidx/media3/common/b;->S:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->g:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->g:I

    sget-object v0, Landroidx/media3/common/b;->T:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->h:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->h:I

    sget-object v0, Landroidx/media3/common/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v9, Landroidx/media3/common/b;->j:Ljava/lang/String;

    :goto_5
    iput-object v0, v8, Llx5;->i:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v9, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    :goto_6
    iput-object v0, v8, Llx5;->j:Landroidx/media3/common/Metadata;

    sget-object v0, Landroidx/media3/common/b;->W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Llx5;->l:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v9, Landroidx/media3/common/b;->n:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Llx5;->m:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/b;->Y:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->o:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/media3/common/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_b

    iput-object v10, v8, Llx5;->p:Ljava/util/List;

    sget-object v0, Landroidx/media3/common/b;->a0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/DrmInitData;

    iput-object v0, v8, Llx5;->q:Landroidx/media3/common/DrmInitData;

    sget-object v0, Landroidx/media3/common/b;->b0:Ljava/lang/String;

    iget-wide v1, v9, Landroidx/media3/common/b;->s:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Llx5;->r:J

    sget-object v0, Landroidx/media3/common/b;->c0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->t:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->s:I

    sget-object v0, Landroidx/media3/common/b;->d0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->u:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->t:I

    sget-object v0, Landroidx/media3/common/b;->e0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->v:F

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Llx5;->u:F

    sget-object v0, Landroidx/media3/common/b;->f0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->w:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->v:I

    sget-object v0, Landroidx/media3/common/b;->g0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->x:F

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Llx5;->w:F

    sget-object v0, Landroidx/media3/common/b;->h0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Llx5;->x:[B

    sget-object v0, Landroidx/media3/common/b;->i0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->z:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->y:I

    sget-object v0, Landroidx/media3/common/b;->j0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lm63;

    sget-object v2, Lm63;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lm63;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lm63;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Lm63;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v2, Lm63;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lm63;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lm63;-><init>(IIIII[B)V

    iput-object v1, v8, Llx5;->z:Lm63;

    :cond_a
    sget-object v0, Landroidx/media3/common/b;->k0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->B:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->A:I

    sget-object v0, Landroidx/media3/common/b;->l0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->C:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->B:I

    sget-object v0, Landroidx/media3/common/b;->m0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->D:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->C:I

    sget-object v0, Landroidx/media3/common/b;->n0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->E:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->D:I

    sget-object v0, Landroidx/media3/common/b;->o0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->F:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->E:I

    sget-object v0, Landroidx/media3/common/b;->p0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->G:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->F:I

    sget-object v0, Landroidx/media3/common/b;->r0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->I:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->H:I

    sget-object v0, Landroidx/media3/common/b;->s0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->J:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->I:I

    sget-object v0, Landroidx/media3/common/b;->q0:Ljava/lang/String;

    iget v1, v9, Landroidx/media3/common/b;->K:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Llx5;->J:I

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v8}, Landroidx/media3/common/b;-><init>(Llx5;)V

    return-object v0

    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Bundle;

    sget-object v8, Lxme;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lxme;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lxme;->j:Ljava/lang/String;

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lxme;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lxme;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v8, Lca;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_c

    new-array v0, v6, [Laa;

    move-object/from16 v20, v0

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Laa;

    move v10, v6

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Laa;->j:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v0, Laa;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v0, Laa;->q:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v0, Laa;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laa;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Laa;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v4, Laa;->n:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Laa;->o:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v5, Laa;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    new-instance v5, Laa;

    if-nez v2, :cond_d

    new-array v2, v6, [I

    :cond_d
    move-object/from16 v24, v2

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lm98;

    move v2, v6

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v11}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v11

    :goto_c
    aput-object v11, v0, v2

    add-int/2addr v2, v7

    goto :goto_b

    :cond_f
    :goto_d
    move-object/from16 v25, v0

    goto :goto_10

    :cond_10
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lm98;

    move v2, v6

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_11

    const/4 v11, 0x0

    goto :goto_f

    :cond_11
    invoke-static {v11}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v11

    :goto_f
    aput-object v11, v1, v2

    add-int/2addr v2, v7

    goto :goto_e

    :cond_12
    move-object/from16 v25, v1

    goto :goto_10

    :cond_13
    new-array v0, v6, [Lm98;

    goto :goto_d

    :goto_10
    if-nez v4, :cond_14

    new-array v0, v6, [J

    move-object/from16 v26, v0

    goto :goto_11

    :cond_14
    move-object/from16 v26, v4

    :goto_11
    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, Laa;-><init>(JII[I[Lm98;[JJZ)V

    aput-object v5, v9, v10

    add-int/2addr v10, v7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v20, v9

    :goto_12
    sget-object v0, Lca;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Lca;->k:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Lca;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lca;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lca;-><init>([Laa;JJI)V

    :goto_13
    move-object/from16 v17, v0

    goto :goto_14

    :cond_16
    sget-object v0, Lca;->g:Lca;

    goto :goto_13

    :goto_14
    new-instance v0, Lxme;

    invoke-direct {v0}, Lxme;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v18}, Lxme;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLca;Z)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lane;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v1

    :goto_15
    move-object/from16 v32, v1

    goto :goto_16

    :cond_17
    sget-object v1, Lm98;->g:Lm98;

    goto :goto_15

    :goto_16
    sget-object v1, Lane;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    sget-object v1, Lane;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Lane;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Lane;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    sget-object v1, Lane;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    sget-object v1, Lane;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, La98;->b(Landroid/os/Bundle;)La98;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_17

    :cond_18
    const/16 v42, 0x0

    :goto_17
    sget-object v1, Lane;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lane;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    sget-object v2, Lane;->C:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v2, Lane;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v47

    sget-object v2, Lane;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v48

    sget-object v2, Lane;->F:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    new-instance v0, Lane;

    move-object/from16 v30, v0

    invoke-direct {v0}, Lane;-><init>()V

    sget-object v31, Lane;->r:Ljava/lang/Object;

    const/16 v33, 0x0

    invoke-virtual/range {v30 .. v50}, Lane;->b(Ljava/lang/Object;Lm98;Ljava/lang/Object;JJJZZLa98;JJIIJ)V

    iput-boolean v1, v0, Lane;->k:Z

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laje;

    iget-boolean v1, v0, Laje;->a:Z

    if-nez v1, :cond_19

    goto :goto_18

    :cond_19
    iget-object v0, v0, Laje;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object v3

    :goto_18
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    move v6, v7

    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object v0

    goto :goto_19

    :cond_1b
    invoke-static {v0}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    new-instance v1, Lsxd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lkv9;->h(Lh56;)Lkv9;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrj3;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpqa;

    iget-wide v0, v0, Lpqa;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgxd;

    new-instance v1, Lhxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lgxd;->a:J

    iput-wide v2, v1, Lhxd;->a:J

    iget-object v2, v0, Lgxd;->b:Ljava/lang/String;

    iput-object v2, v1, Lhxd;->b:Ljava/lang/String;

    iget-object v2, v0, Lgxd;->c:Ljava/lang/String;

    iput-object v2, v1, Lhxd;->c:Ljava/lang/String;

    iget-wide v2, v0, Lgxd;->d:J

    iput-wide v2, v1, Lhxd;->d:J

    iget-wide v2, v0, Lgxd;->e:J

    iput-wide v2, v1, Lhxd;->e:J

    iget-wide v2, v0, Lgxd;->f:J

    iput-wide v2, v1, Lhxd;->f:J

    iget-object v2, v0, Lgxd;->g:Ljava/lang/String;

    iput-object v2, v1, Lhxd;->g:Ljava/lang/String;

    iget-object v2, v0, Lgxd;->h:Ljava/util/List;

    iput-object v2, v1, Lhxd;->h:Ljava/util/List;

    iget-boolean v0, v0, Lgxd;->i:Z

    iput-boolean v0, v1, Lhxd;->i:Z

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lrxd;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-static {v0}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object v3

    :goto_1a
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhxd;

    iget-wide v1, v0, Lhxd;->a:J

    new-instance v3, Lzwd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lzwd;->a:J

    iget-object v1, v0, Lhxd;->b:Ljava/lang/String;

    iput-object v1, v3, Lzwd;->b:Ljava/lang/String;

    iget-object v1, v0, Lhxd;->c:Ljava/lang/String;

    iput-object v1, v3, Lzwd;->c:Ljava/lang/String;

    iget-wide v1, v0, Lhxd;->d:J

    iput-wide v1, v3, Lzwd;->d:J

    iget-wide v1, v0, Lhxd;->e:J

    iput-wide v1, v3, Lzwd;->e:J

    iget-wide v1, v0, Lhxd;->f:J

    iput-wide v1, v3, Lzwd;->f:J

    iget-object v1, v0, Lhxd;->g:Ljava/lang/String;

    iput-object v1, v3, Lzwd;->g:Ljava/lang/String;

    iget-object v1, v0, Lhxd;->h:Ljava/util/List;

    iput-object v1, v3, Lzwd;->h:Ljava/util/List;

    iget-boolean v0, v0, Lhxd;->i:Z

    iput-boolean v0, v3, Lzwd;->i:Z

    new-instance v0, Lgxd;

    invoke-direct {v0, v3}, Lgxd;-><init>(Lzwd;)V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-static {v0}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object v3

    :goto_1b
    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lrxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lma4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lra3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 34

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget v11, v11, Lsxd;->a:I

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lnx5;->Q0:Lnr5;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    invoke-static {v1, v2, v3}, Lfv0;->m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldse;

    new-array v3, v10, [Lnx5;

    check-cast v1, Lhv6;

    invoke-virtual {v1, v3}, Lhv6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnx5;

    invoke-direct {v2, v0, v1}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    return-object v2

    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    sget-object v13, Lk98;->f:Lrw7;

    invoke-virtual {v13, v11}, Lrw7;->h(Landroid/os/Bundle;)Lev0;

    move-result-object v11

    check-cast v11, Lk98;

    move-object v15, v11

    goto :goto_0

    :cond_0
    move-object v15, v12

    :goto_0
    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    const/4 v11, 0x5

    invoke-static {v11, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const/4 v11, 0x6

    invoke-static {v11, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v11, 0x7

    invoke-static {v11, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lz88;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const v7, -0x800001

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v32

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v33}, Lz88;-><init>(JJJFF)V

    :cond_1
    move-object/from16 v25, v12

    const/16 v3, 0x8

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v6, 0x9

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const/16 v6, 0xa

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v4, 0xb

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v30

    const/16 v4, 0xc

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v4, 0xd

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    new-instance v0, Lzme;

    move-object v13, v0

    invoke-direct {v0}, Lzme;-><init>()V

    sget-object v14, Lzme;->s:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v33}, Lzme;->b(Ljava/lang/Object;Lk98;Ljava/lang/Object;JJJZZLz88;JJIIJ)V

    iput-boolean v3, v0, Lzme;->l:Z

    return-object v0

    :pswitch_2
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lba;->h:Lix0;

    invoke-virtual {v1, v0}, Lix0;->h(Landroid/os/Bundle;)Lev0;

    move-result-object v0

    check-cast v0, Lba;

    :goto_1
    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lba;->f:Lba;

    goto :goto_1

    :goto_2
    new-instance v0, Lwme;

    invoke-direct {v0}, Lwme;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v21}, Lwme;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLba;Z)V

    return-object v0

    :pswitch_3
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    invoke-static {v1}, Lavd;->c(Z)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Leme;

    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Leme;-><init>(Z)V

    goto :goto_4

    :cond_4
    new-instance v1, Leme;

    invoke-direct {v1}, Leme;-><init>()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lsxd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lnfe;->a(I)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lpqa;

    iget-wide p0, p1, Lpqa;->f:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
