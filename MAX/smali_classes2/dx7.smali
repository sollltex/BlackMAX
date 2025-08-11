.class public abstract Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;III)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1, p1}, Lb63;->W0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lnia;

    add-int/2addr v0, p3

    invoke-direct {v3, v1, v0, p2}, Lnia;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lk51;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lcx7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Li51;

    invoke-direct {p1, p0}, Li51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh51;

    invoke-direct {p1, p0}, Lh51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf51;

    invoke-direct {v0, p0, p1}, Lf51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lg51;

    invoke-direct {p1, p0}, Lg51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lj51;

    invoke-direct {p1, p0}, Lj51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lyla;ZZZLln1;Lv85;Lone/me/calls/api/model/participant/CallParticipantId;)Lrb1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    iget-object v11, v0, Lyla;->a:Lrg1;

    if-eqz p1, :cond_1

    invoke-interface {v11}, Lrg1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ls2f;->b:Ls2f;

    :cond_0
    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    sget-object v1, Ls2f;->d:Ls2f;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v11}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ls2f;->c:Ls2f;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    sget-object v1, Ls2f;->a:Ls2f;

    goto :goto_0

    :goto_1
    instance-of v1, v10, Ls85;

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-nez v1, :cond_5

    :cond_4
    move/from16 v17, v13

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Lrg1;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v12

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Lrg1;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    move/from16 v17, v2

    :goto_2
    const/4 v14, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    instance-of v1, v10, Lu85;

    if-nez v1, :cond_7

    :goto_3
    move v15, v12

    goto :goto_4

    :cond_7
    move v15, v14

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Lrg1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    invoke-interface {v11}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v18

    new-instance v9, Lvc0;

    iget-object v8, v0, Lyla;->b:Llo1;

    invoke-interface {v8}, Llo1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8}, Llo1;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v0

    invoke-interface {v8}, Llo1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lvc0;-><init>(Ldc0;Ljava/lang/String;)V

    invoke-interface {v8}, Llo1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11}, Lrg1;->a()Z

    move-result v20

    invoke-interface {v11}, Lrg1;->b()Z

    move-result v21

    invoke-interface {v11}, Lrg1;->k()Z

    move-result v22

    invoke-interface {v11}, Lrg1;->n()Z

    move-result v23

    invoke-interface {v11}, Lrg1;->i()Z

    move-result v24

    invoke-interface {v11}, Lrg1;->e()Z

    move-result v25

    new-instance v26, Lr2f;

    invoke-interface {v11}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    iget-wide v1, v0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-interface {v11}, Lrg1;->a()Z

    move-result v4

    invoke-interface {v11}, Lrg1;->s()Lldf;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface {v11}, Lrg1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v14

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v12

    :goto_6
    invoke-interface {v11}, Lrg1;->t()Z

    move-result v7

    invoke-interface {v11}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v27

    invoke-interface {v11}, Lrg1;->p()Lldf;

    move-result-object v28

    move-object/from16 v0, v26

    move/from16 v3, p1

    move-object/from16 v29, v8

    move/from16 v8, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v9}, Lr2f;-><init>(JZZLldf;ZZZLldf;)V

    invoke-interface/range {v29 .. v29}, Llo1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v11}, Lrg1;->r()I

    move-result v1

    if-ne v1, v13, :cond_b

    move-object/from16 v1, p4

    move v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v1, p4

    move v2, v14

    :goto_7
    iget-object v8, v1, Lln1;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    sget v0, Lyub;->call_me_member:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v2, :cond_d

    const-string v3, "\u00a0\u00a0"

    goto :goto_8

    :cond_d
    const-string v3, ""

    :goto_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    new-instance v0, Lbl5;

    sget v2, Lm4a;->G:I

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, v8}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    iget v3, v3, Lar6;->c:I

    invoke-static {v8, v2, v3}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v14, v14, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v9, v3}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    const/16 v2, 0x11

    invoke-virtual {v4, v0, v14, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move-object/from16 v0, p4

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v17

    move v4, v15

    move/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lln1;->d(Ljava/lang/CharSequence;ZIZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v11}, Lrg1;->o()Z

    move-result v0

    invoke-interface/range {v29 .. v29}, Llo1;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    sget v0, Lyub;->call_me_member:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v11}, Lrg1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Lrg1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lq4a;->Z1:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Lrg1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lq4a;->f2:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_11
    invoke-interface {v11}, Lrg1;->b()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lq4a;->e2:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_13

    invoke-interface {v11}, Lrg1;->h()Z

    move-result v0

    move v11, v0

    goto :goto_a

    :cond_13
    move v11, v14

    :goto_a
    new-instance v28, Lrb1;

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v27

    move/from16 v6, v22

    move/from16 v7, v23

    move v8, v15

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v12, p1

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v17}, Lrb1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvc0;ZZZZZZZZZLr2f;Ls2f;I)V

    return-object v28
.end method

.method public static final d(Lqqc;Lyla;Z)Lik1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lqqc;->b:Leqc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object p1, p1, Lyla;->a:Lrg1;

    invoke-interface {p1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v6, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lrg1;->m()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lqqc;->a:Lrqc;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lrqc;->a:Lrqc;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lqqc;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance p0, Lik1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lik1;-><init>(ZZZLone/me/calls/api/model/participant/CallParticipantId;ZLjava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final e(Lrb1;Lva1;Lln1;)Lzv7;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v5, v1, Lva1;->g:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lrb1;->f:Z

    move v10, v3

    :goto_0
    iget-boolean v3, v1, Lva1;->t:Z

    iget-object v11, v0, Lrb1;->b:Ljava/lang/String;

    iget-boolean v13, v0, Lrb1;->h:Z

    iget-boolean v12, v1, Lva1;->m:Z

    iget-object v14, v0, Lrb1;->o:Lr2f;

    iget-boolean v15, v0, Lrb1;->l:Z

    iget v9, v0, Lrb1;->q:I

    if-nez v3, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    move/from16 v17, v9

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    iget-boolean v2, v14, Lr2f;->g:Z

    :cond_3
    move v8, v2

    iget-object v7, v1, Lva1;->e:Lv85;

    move-object/from16 v1, p2

    move v2, v15

    move v3, v9

    move-object v4, v11

    move v6, v13

    move-object/from16 v16, v7

    move v7, v12

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lln1;->g(ZILjava/lang/CharSequence;ZZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    new-instance v1, Lzv7;

    iget-boolean v2, v0, Lrb1;->k:Z

    iget-object v3, v0, Lrb1;->d:Ljava/lang/String;

    iget-object v7, v0, Lrb1;->e:Lvc0;

    iget-object v9, v0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v0, v0, Lrb1;->g:Z

    move-object v6, v1

    move-object v8, v11

    move v11, v12

    move v12, v0

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lzv7;-><init>(Lvc0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLr2f;ZZILjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lrb1;ZZZ)Llia;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lrb1;->f:Z

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lrb1;->h:Z

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    iget-object v1, v0, Lrb1;->p:Ls2f;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    sget-object v1, Ls2f;->d:Ls2f;

    :cond_3
    move-object v11, v1

    new-instance v1, Llia;

    iget-boolean v12, v0, Lrb1;->l:Z

    iget-object v13, v0, Lrb1;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lrb1;->e:Lvc0;

    iget-object v5, v0, Lrb1;->b:Ljava/lang/String;

    iget-object v6, v0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v8, v0, Lrb1;->j:Z

    iget-object v10, v0, Lrb1;->o:Lr2f;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Llia;-><init>(Lvc0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLr2f;Ls2f;ZLjava/lang/CharSequence;)V

    return-object v1
.end method
