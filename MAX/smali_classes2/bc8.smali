.class public final Lbc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# instance fields
.field public final synthetic a:I

.field public final b:Lq64;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcc8;->b:Lcc8;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lced;->b:Lced;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbta;->b:Lbta;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llt9;->b:Llt9;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lis7;->b:Lis7;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lze7;->b:Lze7;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu37;->b:Lu37;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpw6;->b:Lpw6;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvx5;->b:Lvx5;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyu5;->b:Lyu5;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgi4;->b:Lgi4;

    iput-object p1, p0, Lbc8;->b:Lq64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Lq64;
    .locals 1

    iget v0, p0, Lbc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lced;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lbta;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Llt9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lis7;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lze7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lu37;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lpw6;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lvx5;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lyu5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lgi4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbc8;->b:Lq64;

    check-cast p0, Lcc8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x11

    const/16 v5, 0x18

    const-string v7, "chat_id"

    const/16 v11, 0x17

    const/16 v12, 0x15

    const/16 v13, 0x14

    const/16 v14, 0x1a

    const-string v15, "request_code"

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/4 v10, 0x0

    const-string v6, "invalid route "

    const/16 v20, 0x0

    iget-object v1, v0, Lbc8;->b:Lq64;

    iget v0, v0, Lbc8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lced;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lced;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v8, Lt64;

    new-instance v6, Lr92;

    const/4 v0, 0x7

    invoke-direct {v6, v3, v0}, Lr92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_0
    move-object/from16 v20, v8

    goto :goto_2

    :cond_1
    sget-object v0, Lced;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILg94;)V

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v10, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    new-instance v8, Lt64;

    new-instance v6, Lr92;

    const/16 v0, 0x8

    invoke-direct {v6, v3, v0}, Lr92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    goto :goto_0

    :goto_2
    return-object v20

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lbta;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lr64;->c:Lr64;

    sget-object v0, Lbta;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lr64;

    new-instance v0, Ls4a;

    invoke-direct {v0, v9}, Ls4a;-><init>(I)V

    new-instance v1, Ls4a;

    invoke-direct {v1, v8}, Ls4a;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    invoke-static {v3, v15}, Lo2g;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v6, Lata;

    invoke-direct {v6, v0}, Lata;-><init>(I)V

    new-instance v20, Lt64;

    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;)V

    :goto_3
    return-object v20

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v1, Llt9;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Llt9;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ln0;

    invoke-direct {v0, v14}, Ln0;-><init>(I)V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_8
    sget-object v0, Llt9;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ln0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Llt9;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ln0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Llt9;->f:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ln0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_4

    :goto_5
    new-instance v20, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_6
    return-object v20

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, Lis7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lis7;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, Lr64;

    new-instance v0, Ls47;

    invoke-direct {v0, v13}, Ls47;-><init>(I)V

    new-instance v1, Ls47;

    invoke-direct {v1, v12}, Ls47;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Ln0;

    invoke-direct {v6, v11}, Ln0;-><init>(I)V

    new-instance v20, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_7
    return-object v20

    :pswitch_3
    check-cast v1, Lze7;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    sget-object v0, Lze7;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "lat"

    invoke-static {v3, v0}, Lo2g;->d0(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    const-string v4, "lon"

    invoke-static {v3, v4}, Lo2g;->d0(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v4

    new-instance v13, Lip7;

    invoke-direct {v13, v0, v1, v4, v5}, Lip7;-><init>(DD)V

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :cond_e
    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    move v14, v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v3, v7}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_a

    :cond_10
    const-wide/16 v9, 0x0

    :goto_a
    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_b

    :cond_11
    const-wide/16 v11, 0x0

    :goto_b
    const-string v0, "sender_id"

    invoke-static {v3, v0}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, Lye7;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lye7;-><init>(JJLip7;FLjava/lang/Long;)V

    move-object v6, v0

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lze7;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v15}, Lo2g;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v7}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_13
    const-wide/16 v8, 0x0

    :goto_d
    new-instance v1, Lwe7;

    invoke-direct {v1, v0, v8, v9}, Lwe7;-><init>(IJ)V

    move-object v6, v1

    goto :goto_c

    :cond_14
    sget-object v0, Lze7;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "attachment_id"

    invoke-static {v3, v0}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageParc;

    iget-object v12, v0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    const-string v0, "single_attach"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_e

    :cond_15
    const/4 v15, 0x1

    :goto_e
    const-string v0, "desc_order"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_16
    move v14, v10

    const-string v0, "start_auto_play"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_f

    :cond_17
    const/16 v16, 0x1

    :goto_f
    const-string v0, "cast_enabled"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v17, v10

    goto :goto_10

    :cond_18
    const/16 v17, 0x1

    :goto_10
    new-instance v0, Lve7;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lve7;-><init>(Lzp8;Ljava/lang/String;ZZZZ)V

    move-object v6, v0

    const/4 v4, 0x3

    :goto_11
    new-instance v20, Lt64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_12
    return-object v20

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v1, Lu37;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    sget-object v0, Lu37;->b:Lu37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu37;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    new-instance v8, Lt64;

    new-instance v6, Ln0;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    move-object/from16 v20, v8

    goto :goto_14

    :cond_1b
    sget-object v0, Lu37;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v6, Lr64;

    new-instance v0, Lch5;

    invoke-direct {v0, v11}, Lch5;-><init>(I)V

    new-instance v1, Lch5;

    invoke-direct {v1, v5}, Lch5;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v7, Lt64;

    new-instance v8, Ln0;

    invoke-direct {v8, v13}, Ln0;-><init>(I)V

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;)V

    :goto_13
    move-object/from16 v20, v7

    goto :goto_14

    :cond_1c
    sget-object v0, Lu37;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v5, Lr64;

    new-instance v0, Lch5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    new-instance v1, Lch5;

    invoke-direct {v1, v14}, Lch5;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v7, Lt64;

    new-instance v6, Ln0;

    invoke-direct {v6, v12}, Ln0;-><init>(I)V

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;)V

    goto :goto_13

    :goto_14
    return-object v20

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v1, Lpw6;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v0, Lpw6;->b:Lpw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpw6;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, Lr64;

    new-instance v0, Lch5;

    invoke-direct {v0, v4}, Lch5;-><init>(I)V

    new-instance v1, Lch5;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lch5;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v20, Lt64;

    new-instance v6, Ln0;

    invoke-direct {v6, v4}, Ln0;-><init>(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;)V

    :goto_15
    return-object v20

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v1, Lvx5;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    sget-object v0, Lvx5;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "messages_ids"

    invoke-static {v3, v0}, Lo2g;->g0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v3, v1}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v3, v4}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_21
    move v4, v10

    :goto_16
    const-string v5, "show_ext_sharing"

    invoke-static {v3, v5}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_22
    new-instance v6, Lux5;

    invoke-direct {v6, v0, v1, v4, v10}, Lux5;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v20, Lt64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_17
    return-object v20

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v1, Lyu5;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    sget-object v0, Lyu5;->b:Lyu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyu5;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ln0;

    invoke-direct {v0, v4}, Ln0;-><init>(I)V

    :goto_18
    move-object v6, v0

    goto/16 :goto_1b

    :cond_25
    sget-object v0, Lyu5;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lr92;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lr92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_26
    sget-object v0, Lyu5;->f:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v7}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_19

    :cond_27
    const-wide/16 v8, 0x0

    :goto_19
    new-instance v0, Lja3;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lja3;-><init>(JI)V

    goto :goto_18

    :cond_28
    sget-object v0, Lyu5;->h:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v1, v4

    :goto_1a
    const-string v4, "members_ids"

    invoke-static {v3, v4}, Lo2g;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Lhs5;

    invoke-direct {v5, v0, v1, v4}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v6, v5

    goto :goto_1b

    :cond_2b
    sget-object v0, Lyu5;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lr92;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lr92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_2c
    sget-object v0, Lyu5;->g:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "id"

    invoke-static {v3, v0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lja3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lja3;-><init>(JI)V

    move-object v6, v4

    :goto_1b
    new-instance v20, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :cond_2d
    :goto_1c
    return-object v20

    :pswitch_8
    check-cast v1, Lgi4;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_23

    :cond_2e
    sget-object v0, Lgi4;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lgi4;->g:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    sget-object v0, Lgi4;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ln0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    :goto_1d
    move-object v6, v0

    goto :goto_1f

    :cond_30
    sget-object v0, Lgi4;->h:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ln0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_1d

    :cond_31
    sget-object v0, Lgi4;->i:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ln0;

    invoke-direct {v0, v9}, Ln0;-><init>(I)V

    goto :goto_1d

    :cond_32
    sget-object v0, Lgi4;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ln0;

    invoke-direct {v0, v8}, Ln0;-><init>(I)V

    goto :goto_1d

    :cond_33
    sget-object v0, Lgi4;->f:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ln0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_1d

    :cond_34
    sget-object v0, Lgi4;->j:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ln0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1e
    new-instance v0, Ln0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    goto :goto_1d

    :goto_1f
    sget-object v0, Lgi4;->i:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lgi4;->h:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lgi4;->j:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_21

    :cond_37
    new-instance v0, Lr64;

    invoke-direct {v0}, Lr64;-><init>()V

    :goto_20
    move-object v5, v0

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v0, Lr64;->c:Lr64;

    goto :goto_20

    :goto_22
    new-instance v20, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_23
    return-object v20

    :pswitch_9
    check-cast v1, Lcc8;

    iget-object v0, v1, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    sget-object v0, Lcc8;->b:Lcc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcc8;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v6, Ln0;

    invoke-direct {v6, v5}, Ln0;-><init>(I)V

    new-instance v20, Lt64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    goto :goto_24

    :cond_3a
    const-class v0, Lbc8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
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
