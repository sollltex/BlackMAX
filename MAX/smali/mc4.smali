.class public final Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb8;


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmv1;

.field public final c:I

.field public final d:Landroid/app/NotificationManager;

.field public e:Lbf;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvvb;->default_notification_channel_name:I

    sput v0, Lmc4;->g:I

    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmc4;->a:Landroid/content/Context;

    iget-object v1, p1, Li;->e:Ljava/lang/Object;

    check-cast v1, Lmv1;

    iput-object v1, p0, Lmc4;->b:Lmv1;

    iget p1, p1, Li;->b:I

    iput p1, p0, Lmc4;->c:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lime;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Lmc4;->d:Landroid/app/NotificationManager;

    sget p1, Lqpb;->media3_notification_small_icon:I

    iput p1, p0, Lmc4;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lkf8;Lqv6;Lfi0;Lbv1;)Lfi0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    sget v4, Lz2f;->a:I

    const/16 v5, 0x1a

    const-string v6, "default_channel_id"

    iget-object v7, v1, Lmc4;->a:Landroid/content/Context;

    if-lt v4, v5, :cond_1

    iget-object v4, v1, Lmc4;->d:Landroid/app/NotificationManager;

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v1, Lmc4;->c:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lkc4;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v4, Lnv6;

    invoke-direct {v4}, Lnv6;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg73;

    iget-object v10, v9, Lg73;->a:Lg4d;

    if-eqz v10, :cond_2

    iget v10, v10, Lg4d;->a:I

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lg73;->h:Z

    if-eqz v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg73;

    invoke-virtual {v4, v9}, Lnv6;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkf8;->c()Laza;

    move-result-object v8

    new-instance v9, Ltq9;

    invoke-direct {v9, v7, v6}, Ltq9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lmc4;->b:Lmv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lti8;

    invoke-direct {v6, v2}, Lti8;-><init>(Lkf8;)V

    invoke-interface {v8}, Laza;->s()Luya;

    move-result-object v0

    invoke-virtual {v4}, Lnv6;->i()Lfac;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkf8;->e()Z

    move-result v10

    invoke-static {v8, v10}, Lz2f;->c0(Laza;Z)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    new-instance v12, Lnv6;

    invoke-direct {v12}, Lnv6;-><init>()V

    const/4 v13, 0x7

    const/4 v14, 0x6

    filled-new-array {v13, v14}, [I

    move-result-object v15

    invoke-virtual {v0, v15}, Luya;->b([I)Z

    move-result v15

    const-string v5, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v13, -0x1

    if-eqz v15, :cond_4

    invoke-static {v13, v5}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Lf73;

    const v11, 0xe045

    invoke-direct {v13, v11}, Lf73;-><init>(I)V

    invoke-virtual {v13, v14}, Lf73;->d(I)V

    sget v11, Lvvb;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lf73;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lf73;->c(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lf73;->a()Lg73;

    move-result-object v11

    invoke-virtual {v12, v11}, Lnv6;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v0, v11}, Luya;->a(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, -0x1

    invoke-static {v13, v5}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v10, :cond_5

    new-instance v10, Lf73;

    const v13, 0xe034

    invoke-direct {v10, v13}, Lf73;-><init>(I)V

    invoke-virtual {v10, v11}, Lf73;->d(I)V

    invoke-virtual {v10, v15}, Lf73;->c(Landroid/os/Bundle;)V

    sget v13, Lvvb;->media3_controls_pause_description:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lf73;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf73;->a()Lg73;

    move-result-object v10

    invoke-virtual {v12, v10}, Lnv6;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v10, Lf73;

    const v13, 0xe037

    invoke-direct {v10, v13}, Lf73;-><init>(I)V

    invoke-virtual {v10, v11}, Lf73;->d(I)V

    invoke-virtual {v10, v15}, Lf73;->c(Landroid/os/Bundle;)V

    sget v11, Lvvb;->media3_controls_play_description:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf73;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf73;->a()Lg73;

    move-result-object v10

    invoke-virtual {v12, v10}, Lnv6;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/16 v10, 0x9

    const/16 v11, 0x8

    filled-new-array {v10, v11}, [I

    move-result-object v13

    invoke-virtual {v0, v13}, Luya;->b([I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-static {v0, v5}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v0, Lf73;

    const v15, 0xe044

    invoke-direct {v0, v15}, Lf73;-><init>(I)V

    invoke-virtual {v0, v11}, Lf73;->d(I)V

    invoke-virtual {v0, v13}, Lf73;->c(Landroid/os/Bundle;)V

    sget v13, Lvvb;->media3_controls_seek_to_next_description:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lf73;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf73;->a()Lg73;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnv6;->d(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4}, Lfac;->size()I

    move-result v13

    if-ge v0, v13, :cond_9

    invoke-virtual {v4, v0}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg73;

    iget-object v15, v13, Lg73;->a:Lg4d;

    if-eqz v15, :cond_8

    iget v15, v15, Lg4d;->a:I

    if-nez v15, :cond_8

    invoke-virtual {v12, v13}, Lnv6;->d(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lnv6;->i()Lfac;

    move-result-object v0

    const/4 v4, 0x3

    new-array v12, v4, [I

    new-array v13, v4, [I

    const/4 v15, -0x1

    invoke-static {v12, v15}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Lfac;->size()I

    move-result v10

    if-ge v15, v10, :cond_13

    invoke-virtual {v0, v15}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg73;

    iget-object v14, v10, Lg73;->a:Lg4d;

    iget v4, v10, Lg73;->b:I

    if-eqz v14, :cond_a

    invoke-virtual {v3, v2, v10}, Lfi0;->o(Lkf8;Lg73;)Liq9;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltq9;->a(Liq9;)V

    move-object/from16 v17, v0

    :goto_5
    const/4 v14, 0x3

    goto :goto_7

    :cond_a
    const/4 v14, -0x1

    if-eq v4, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Lime;->s(Z)V

    iget v14, v10, Lg73;->d:I

    invoke-static {v14, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    move-object/from16 v17, v0

    iget-object v0, v10, Lg73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v14, v0, v4}, Lfi0;->p(Lkf8;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Liq9;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltq9;->a(Liq9;)V

    goto :goto_5

    :goto_7
    if-ne v11, v14, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v10, Lg73;->g:Landroid/os/Bundle;

    const/4 v10, -0x1

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_d

    if-ge v0, v14, :cond_d

    add-int/lit8 v11, v11, 0x1

    aput v15, v12, v0

    :goto_8
    const/16 v0, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x7

    if-eq v4, v0, :cond_12

    const/4 v10, 0x6

    if-ne v4, v10, :cond_e

    const/16 v0, 0x8

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x1

    if-ne v4, v14, :cond_10

    aput v15, v13, v14

    const/16 v0, 0x8

    :cond_f
    :goto_9
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    const/16 v0, 0x9

    if-eq v4, v0, :cond_11

    const/16 v0, 0x8

    if-ne v4, v0, :cond_f

    goto :goto_a

    :cond_11
    const/16 v0, 0x8

    :goto_a
    const/4 v4, 0x2

    aput v15, v13, v4

    goto :goto_9

    :cond_12
    const/16 v0, 0x8

    const/4 v10, 0x6

    const/4 v14, 0x1

    const/4 v4, 0x0

    :goto_b
    aput v15, v13, v4

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move v14, v10

    move-object/from16 v0, v17

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_15

    move v0, v4

    move v7, v0

    :goto_d
    const/4 v5, 0x3

    if-ge v0, v5, :cond_15

    aget v5, v13, v0

    const/4 v10, -0x1

    if-ne v5, v10, :cond_14

    goto :goto_e

    :cond_14
    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move v0, v4

    :goto_f
    const/4 v5, 0x3

    if-ge v0, v5, :cond_17

    aget v5, v12, v0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_16

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    goto :goto_10

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    invoke-virtual {v6, v12}, Lti8;->q([I)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Laza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Laza;->N0()Lza8;

    move-result-object v0

    iget-object v5, v0, Lza8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Ltq9;->f(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lza8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Ltq9;->e(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lkf8;->a()Lho0;

    move-result-object v5

    invoke-interface {v5, v0}, Lho0;->q(Lza8;)Lmk7;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, v1, Lmc4;->e:Lbf;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lbf;->n()V

    :cond_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1a

    :try_start_0
    invoke-static {v0}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Ltq9;->k(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    :goto_11
    const/4 v5, 0x3

    goto :goto_12

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load bitmap: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    new-instance v5, Lbf;

    const/4 v7, 0x5

    move-object/from16 v10, p4

    invoke-direct {v5, v9, v7, v10}, Lbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Lmc4;->e:Lbf;

    invoke-virtual/range {p1 .. p1}, Lkf8;->b()Lzf8;

    move-result-object v7

    invoke-virtual {v7}, Lzf8;->d()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lh84;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lh84;-><init>(Landroid/os/Handler;I)V

    invoke-static {v0, v5, v10}, Len8;->a(Lmk7;Lf66;Ljava/util/concurrent/Executor;)V

    goto :goto_11

    :goto_12
    invoke-interface {v8, v5}, Laza;->t1(I)Z

    move-result v0

    const-wide/16 v10, 0x3

    const/16 v5, 0x15

    if-nez v0, :cond_1b

    sget v0, Lz2f;->a:I

    if-ge v0, v5, :cond_1c

    :cond_1b
    invoke-virtual {v3, v2, v10, v11}, Lfi0;->q(Lkf8;J)Landroid/app/PendingIntent;

    :cond_1c
    sget v0, Lz2f;->a:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v5, :cond_1d

    invoke-interface {v8}, Laza;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v8}, Laza;->n()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v8}, Laza;->x1()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v8}, Laza;->d()Loya;

    move-result-object v5

    iget v5, v5, Loya;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v8}, Laza;->b0()J

    move-result-wide v7

    sub-long/2addr v15, v7

    goto :goto_13

    :cond_1d
    move-wide v15, v12

    :goto_13
    cmp-long v5, v15, v12

    if-eqz v5, :cond_1e

    move v5, v14

    goto :goto_14

    :cond_1e
    move v5, v4

    :goto_14
    if-eqz v5, :cond_1f

    :goto_15
    move-wide v7, v15

    goto :goto_16

    :cond_1f
    const-wide/16 v15, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v7, v8}, Ltq9;->t(J)V

    invoke-virtual {v9, v5}, Ltq9;->n(Z)V

    invoke-virtual {v9, v5}, Ltq9;->r(Z)V

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_20

    invoke-static {v9}, Llc4;->a(Ltq9;)V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lkf8;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltq9;->d(Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v2, v10, v11}, Lfi0;->q(Lkf8;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltq9;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Ltq9;->m()V

    iget v0, v1, Lmc4;->f:I

    invoke-virtual {v9, v0}, Ltq9;->o(I)V

    invoke-virtual {v9, v6}, Ltq9;->q(Lhr9;)V

    invoke-virtual {v9}, Ltq9;->s()V

    invoke-virtual {v9}, Ltq9;->l()V

    invoke-virtual {v9}, Ltq9;->j()V

    invoke-virtual {v9}, Ltq9;->b()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lfi0;

    invoke-direct {v1, v0}, Lfi0;-><init>(Landroid/app/Notification;)V

    return-object v1
.end method
