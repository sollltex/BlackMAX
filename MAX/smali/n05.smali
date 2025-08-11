.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc09;Ljava/util/List;)V
    .locals 1

    .line 3
    const/16 v0, 0x15

    iput v0, p0, Ln05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln05;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li05;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Ln05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln05;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ln05;->a:I

    iput-object p1, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsgc;)V
    .locals 1

    .line 5
    const/16 v0, 0x1d

    iput v0, p0, Ln05;->a:I

    sget-object v0, Lbs8;->g:Lbs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->c:Ljava/lang/Object;

    iput-object v0, p0, Ln05;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu05;Ljava/util/concurrent/Executor;Li05;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ln05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, Ln05;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    iget-object v4, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v4, Lsgc;

    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v4

    iget-object v5, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v5, Lbs8;

    invoke-virtual {v4, v2, v3, v5}, Lkz8;->n(JLbs8;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lpe8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lbu1;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lpe8;->c:Ljava/util/List;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lwj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ld8e;

    invoke-virtual {v13}, Ld8e;->a()Z

    move-result v2

    iget-object v4, v1, Lwj4;->g:Ljava/lang/Object;

    check-cast v4, Ly7c;

    if-nez v2, :cond_5

    iget-object v2, v4, Ly7c;->a0:Lbn4;

    iget v5, v2, Lbn4;->b:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lbn4;->b:I

    invoke-static {v2}, Ltce;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Lbn4;->h:Ljava/lang/Object;

    check-cast v2, Ld8e;

    if-ne v2, v13, :cond_3

    invoke-virtual {v4}, Ly7c;->o()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    new-instance v2, Lbn4;

    iget-object v3, v4, Ly7c;->f:Lmv1;

    iget-object v5, v4, Ly7c;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Ly7c;->e:Lc1d;

    invoke-direct {v2, v3, v6, v5}, Lbn4;-><init>(Lmv1;Lc1d;Ljava/util/concurrent/Executor;)V

    iget-object v3, v4, Ly7c;->D:Lac6;

    invoke-static {v3}, Ly7c;->l(Lac6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsa0;

    iget-object v15, v4, Ly7c;->u:Lwb0;

    iget v3, v2, Lbn4;->b:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v3, v2, Lbn4;->b:I

    invoke-static {v3}, Ltce;->C(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Luu6;

    invoke-direct {v3, v10, v0}, Luu6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v7, v2, Lbn4;->b:I

    iput-object v13, v2, Lbn4;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lbn4;->toString()Ljava/lang/String;

    new-instance v3, Ln7f;

    invoke-direct {v3, v2, v9}, Ln7f;-><init>(Lbn4;I)V

    invoke-static {v3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v3

    iput-object v3, v2, Lbn4;->k:Ljava/lang/Object;

    new-instance v3, Ln7f;

    invoke-direct {v3, v2, v10}, Ln7f;-><init>(Lbn4;I)V

    invoke-static {v3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v3

    iput-object v3, v2, Lbn4;->m:Ljava/lang/Object;

    new-instance v3, Lvec;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrme;

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lvec;-><init>(Lbn4;Ld8e;Lrme;Lwb0;Lsa0;)V

    invoke-static {v3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    new-instance v3, Lav9;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v2}, Lav9;-><init>(ILjava/lang/Object;)V

    iget-object v5, v2, Lbn4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v5}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v3

    :goto_2
    iput-object v2, v4, Ly7c;->a0:Lbn4;

    new-instance v0, Leeb;

    invoke-direct {v0, v1, v7, v2}, Leeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0, v6}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v13}, Ld8e;->a()Z

    iget-object v0, v4, Ly7c;->a0:Lbn4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ly7c;

    iget-object v2, v1, Ly7c;->y:Ld8e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld8e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ly7c;->y:Ld8e;

    invoke-virtual {v2}, Ld8e;->d()V

    :cond_6
    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ld8e;

    iput-object v2, v1, Ly7c;->y:Ld8e;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lrme;

    iput-object v0, v1, Ly7c;->z:Lrme;

    invoke-virtual {v1, v2, v0, v10}, Ly7c;->h(Ld8e;Lrme;Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lk4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Ly3c;

    move-result-object v2

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    new-instance v3, Lcg8;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v2}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyw9;

    invoke-direct {v1, v0, v3, v9}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object v0

    invoke-virtual {v0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx3c;

    invoke-direct {v1, v2, v0, v10}, Lx3c;-><init>(Ly3c;Ljava/util/List;I)V

    new-instance v0, Lra3;

    invoke-direct {v0, v7, v1}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Loa3;->d()V

    :cond_7
    return-void

    :pswitch_4
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lb1c;

    iput-boolean v10, v1, Lb1c;->a:Z

    iget-object v1, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lif9;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lspc;

    iget-object v0, v1, Lfoa;->t:Lg;

    invoke-virtual {v0}, Lg;->a()Lhr0;

    move-result-object v0

    iget-object v0, v0, Lhr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpo7;

    if-eqz v1, :cond_1b

    iget-boolean v0, v2, Lif9;->b:Z

    iget-boolean v4, v2, Lif9;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startScreenVideoCapture, start="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFast="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpo7;->n:Lryb;

    const-string v8, "OKRTCLmsAdapter"

    invoke-interface {v7, v8, v6}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lpo7;->e:Lg60;

    const-string v7, "Periodical screen dimensions check cancelled"

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpo7;->n:Lryb;

    invoke-interface {v4, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    if-eqz v0, :cond_11

    iget-object v0, v1, Lpo7;->b:Lgy0;

    if-eqz v0, :cond_11

    if-nez v4, :cond_9

    iget-object v0, v0, Lgy0;->a:Lyy0;

    iget-object v0, v0, Lyy0;->j:Lkg1;

    iget-boolean v0, v0, Lkg1;->i:Z

    xor-int/2addr v0, v10

    goto :goto_5

    :cond_9
    move v0, v10

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v1, Lpo7;->t:Ltpc;

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1}, Lpo7;->a()V

    move-object v0, v3

    check-cast v0, Lb71;

    iget-object v0, v0, Lb71;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1;

    iget-object v4, v0, Lit1;->a:Landroid/content/Intent;

    iput-object v5, v0, Lit1;->a:Landroid/content/Intent;

    if-nez v4, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v0, v1, Lpo7;->e:Lg60;

    iget-object v6, v1, Lpo7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lg60;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lryb;

    :try_start_0
    new-instance v0, Ltpc;

    invoke-direct {v0, v4, v6, v11}, Ltpc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lryb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Cant create screen capturer"

    invoke-direct {v4, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v6, "screen.capture.adapter"

    invoke-interface {v11, v0, v6, v4}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_6
    iput-object v0, v1, Lpo7;->t:Ltpc;

    iget-object v0, v1, Lpo7;->t:Ltpc;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpo7;->n:Lryb;

    invoke-interface {v4, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :try_start_1
    iget-object v0, v1, Lpo7;->t:Ltpc;

    iget-object v0, v0, Ltpc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lpo7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v4, v1, Lpo7;->n:Lryb;

    const-string v6, "screen.video.track.create"

    invoke-interface {v4, v8, v6, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v9

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lpo7;->e()V

    iget-object v0, v1, Lpo7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lpo7;->A:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v6, v4}, Lt89;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lpo7;->t:Ltpc;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v0}, Ltpc;->a(II)V

    iget-object v4, v1, Lpo7;->t:Ltpc;

    iget-object v0, v4, Ltpc;->b:Lryb;

    const-string v6, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v6, v11}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Ltpc;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Ltpc;->b:Lryb;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v6, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-boolean v0, v4, Ltpc;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Ltpc;->b:Lryb;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v6, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :try_start_2
    iget-object v0, v4, Ltpc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v4, Ltpc;->g:I

    iget v12, v4, Ltpc;->f:I

    iget v13, v4, Ltpc;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v10, v4, Ltpc;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v4, v4, Ltpc;->b:Lryb;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v6, v0, v11}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v1, Lpo7;->z:Lsqc;

    invoke-virtual {v0, v10}, Lwi3;->o(Z)V

    new-instance v0, Lno7;

    invoke-direct {v0, v1}, Lno7;-><init>(Lpo7;)V

    invoke-virtual {v1, v0}, Lpo7;->b(Lso7;)V

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lpo7;->D:Lmbe;

    if-eqz v0, :cond_10

    iput-object v5, v0, Lmbe;->b:Ljava/lang/Object;

    iget-object v4, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v6, Loge;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v0, v0, Lpo7;->n:Lryb;

    invoke-interface {v0, v8, v7}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lpo7;->t:Ltpc;

    invoke-virtual {v0}, Ltpc;->b()V

    iput-object v5, v1, Lpo7;->t:Ltpc;

    iget-object v0, v1, Lpo7;->z:Lsqc;

    invoke-virtual {v0, v9}, Lwi3;->o(Z)V

    :goto_9
    iget-object v0, v1, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro7;

    invoke-interface {v4, v1}, Lro7;->b(Lpo7;)V

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lpo7;->t:Ltpc;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lpo7;->D:Lmbe;

    if-eqz v0, :cond_12

    iput-object v5, v0, Lmbe;->b:Ljava/lang/Object;

    iget-object v4, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v6, Loge;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v0, v0, Lpo7;->n:Lryb;

    invoke-interface {v0, v8, v7}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lpo7;->t:Ltpc;

    invoke-virtual {v0}, Ltpc;->b()V

    iput-object v5, v1, Lpo7;->t:Ltpc;

    iget-object v0, v1, Lpo7;->z:Lsqc;

    invoke-virtual {v0, v9}, Lwi3;->o(Z)V

    iget-object v0, v1, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro7;

    invoke-interface {v4, v1}, Lro7;->b(Lpo7;)V

    goto :goto_b

    :cond_13
    :goto_c
    iget-boolean v0, v2, Lif9;->b:Z

    iget-boolean v2, v2, Lif9;->c:Z

    iget-object v4, v1, Lpo7;->u:Lyqc;

    if-nez v4, :cond_14

    iget-object v0, v1, Lpo7;->n:Lryb;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v8, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lpo7;->e()V

    iget-object v0, v1, Lpo7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lpo7;->A:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lyqc;->g:Z

    if-nez v2, :cond_17

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    check-cast v3, Lb71;

    iget-object v2, v3, Lb71;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    iget-object v3, v2, Lit1;->a:Landroid/content/Intent;

    iput-object v5, v2, Lit1;->a:Landroid/content/Intent;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iput-boolean v10, v4, Lyqc;->g:Z

    iget-object v2, v4, Lyqc;->b:Liu3;

    new-instance v5, Ligc;

    invoke-direct {v5, v4, v0, v3, v10}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Liu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lyqc;->b:Liu3;

    iget-object v2, v4, Lyqc;->h:Lxqc;

    iget-object v0, v0, Liu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_d
    invoke-virtual {v1, v4}, Lpo7;->b(Lso7;)V

    goto :goto_e

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v1, Lpo7;->D:Lmbe;

    if-eqz v0, :cond_19

    iput-object v5, v0, Lmbe;->b:Ljava/lang/Object;

    iget-object v1, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v2, Loge;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v0, v0, Lpo7;->n:Lryb;

    invoke-interface {v0, v8, v7}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v4, Lyqc;->g:Z

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    iput-boolean v9, v4, Lyqc;->g:Z

    iget-object v0, v4, Lyqc;->b:Liu3;

    new-instance v1, Lxqc;

    invoke-direct {v1, v4, v10}, Lxqc;-><init>(Lyqc;I)V

    invoke-virtual {v0, v1}, Liu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lyqc;->b:Liu3;

    iget-object v1, v4, Lyqc;->h:Lxqc;

    iget-object v0, v0, Liu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_e
    return-void

    :pswitch_6
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lte9;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Lmk7;

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly68;

    iput-object v3, v1, Lte9;->m:Ly68;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ly68;->c:Lx68;

    invoke-interface {v3}, Lx68;->isConnected()Z

    move-result v3

    if-ne v3, v10, :cond_1c

    invoke-static {v1}, Lte9;->i(Lte9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Lqxe;->a:Lqxe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :goto_10
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_11
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v10}, Lte9;->k(Z)V

    const-string v0, "retry connect"

    const-string v3, "te9"

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lte9;->l:I

    if-ge v0, v2, :cond_1d

    add-int/2addr v0, v10

    iput v0, v1, Lte9;->l:I

    invoke-virtual {v1}, Lte9;->h()V

    :cond_1d
    return-void

    :pswitch_7
    iget-object v1, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_13

    :cond_1f
    :goto_12
    move v3, v9

    :goto_13
    iget-object v4, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v4, Lc09;

    iget-object v5, v4, Lc09;->l:Lxe9;

    iput v9, v5, Lxe9;->e:I

    iget-object v7, v5, Lxe9;->a:[J

    sget-object v11, Lxnc;->a:[J

    if-eq v7, v11, :cond_20

    invoke-static {v7}, Lau;->Y([J)V

    iget-object v7, v5, Lxe9;->a:[J

    iget v11, v5, Lxe9;->d:I

    shr-int/lit8 v12, v11, 0x3

    and-int/2addr v8, v11

    shl-int/lit8 v6, v8, 0x3

    aget-wide v13, v7, v12

    const-wide/16 v15, 0xff

    shl-long v9, v15, v6

    move v6, v12

    not-long v11, v9

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    aput-wide v9, v7, v6

    :cond_20
    iget v6, v5, Lxe9;->d:I

    invoke-static {v6}, Lxnc;->a(I)I

    move-result v6

    iget v7, v5, Lxe9;->e:I

    sub-int/2addr v6, v7

    iput v6, v5, Lxe9;->f:I

    iget-object v4, v4, Lc09;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_23

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj7;

    instance-of v6, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_22

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v9}, Lxe9;->e(II)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_15

    :cond_22
    const/4 v3, 0x1

    :goto_15
    if-eq v9, v2, :cond_23

    add-int/2addr v9, v3

    goto :goto_14

    :cond_23
    :goto_16
    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_24
    return-void

    :pswitch_8
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lpx7;

    iget-object v1, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Loi8;

    iget-object v1, v1, Loi8;->j:Ljava/lang/Object;

    check-cast v1, Lo74;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqh8;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v3, v2, v0}, Lo74;->o(ILqh8;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lg0;

    iget v2, v1, Lg0;->b:I

    iget-object v1, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Lai8;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lja8;

    invoke-interface {v3, v2, v1, v0}, Lai8;->K(ILqh8;Lja8;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lyh8;

    iget v2, v1, Lyh8;->b:I

    iget-object v1, v1, Lyh8;->c:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Lzh8;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lja8;

    invoke-interface {v3, v2, v1, v0}, Lzh8;->F(ILph8;Lja8;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    invoke-virtual {v1}, Lzf8;->i()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v1, v1, Lzf8;->s:Li0b;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lyg8;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljf8;

    invoke-virtual {v2, v1, v0}, Lyg8;->b(Li0b;Ljf8;)V

    :cond_25
    return-void

    :pswitch_c
    iget-object v2, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v2, Ltg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Ldg;

    iget-object v4, v3, Ldg;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lkf8;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_17

    :cond_26
    new-instance v6, Lib8;

    iget-object v7, v3, Ldg;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ltg8;

    invoke-direct {v6, v10, v0}, Lib8;-><init>(Ltg8;Lkf8;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "androidx.media3.session.MediaNotificationManager"

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v0, Lkf8;->a:Lzf8;

    iget-object v11, v9, Lzf8;->j:Lw5d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lz2f;->w()Landroid/os/Looper;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Le78;

    invoke-direct {v15, v7}, Le78;-><init>(Landroid/os/Looper;)V

    iget-object v9, v11, Lw5d;->a:Lv5d;

    invoke-interface {v9}, Lv5d;->d()Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v5, Lfhc;

    new-instance v9, Lh34;

    invoke-direct {v9, v10}, Lh34;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v1, v9}, Lfhc;-><init>(ILjava/lang/Object;)V

    :cond_27
    move-object/from16 v16, v5

    new-instance v1, Ly68;

    move-object v9, v1

    move-object v13, v6

    move-object v14, v7

    move-object v5, v15

    invoke-direct/range {v9 .. v16}, Ly68;-><init>(Landroid/content/Context;Lw5d;Landroid/os/Bundle;Lw68;Landroid/os/Looper;Le78;Lfhc;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lu68;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v8}, Lu68;-><init>(Le78;Ly68;I)V

    invoke-static {v9, v7}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrg3;

    const/4 v14, 0x6

    move-object v9, v1

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Ldg;->g:Ljava/lang/Object;

    check-cast v3, Lh84;

    invoke-virtual {v5, v1, v3}, Lm2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_17
    new-instance v1, Lv6a;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lv6a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lkf8;->a:Lzf8;

    iput-object v1, v0, Lzf8;->v:Lv6a;

    return-void

    :pswitch_d
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lm48;

    iget-object v2, v1, Lm48;->c:Ljava/lang/Object;

    check-cast v2, Lzf8;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Lif8;

    invoke-virtual {v2, v3}, Lzf8;->h(Lif8;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lzf8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_18

    :cond_28
    iget-object v0, v3, Lif8;->a:Lng8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzf8;->h:Lkg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lag8;

    invoke-direct {v3, v2, v8}, Lag8;-><init>(Lkg8;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0, v4}, Lkg8;->N(ILjg8;Lng8;Z)V

    :goto_18
    iput-object v5, v1, Lm48;->b:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lzf8;->g:Lkh8;

    iget-object v1, v1, Lkh8;->e:Lmzf;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lif8;

    invoke-virtual {v1, v0}, Lmzf;->v(Lif8;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lzb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lnv6;

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    iget-object v1, v1, Lzb8;->c:Lo74;

    iget-object v3, v1, Lo74;->g:Laza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo74;->d:Lb33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v4

    iput-object v4, v1, Lb33;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    iput-object v2, v1, Lb33;->e:Ljava/lang/Object;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lqh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb33;->f:Ljava/lang/Object;

    :cond_29
    iget-object v0, v1, Lb33;->d:Ljava/lang/Object;

    check-cast v0, Lqh8;

    if-nez v0, :cond_2a

    iget-object v0, v1, Lb33;->a:Ljava/lang/Object;

    check-cast v0, Lqv6;

    iget-object v2, v1, Lb33;->e:Ljava/lang/Object;

    check-cast v2, Lqh8;

    iget-object v4, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v4, Lxme;

    invoke-static {v3, v0, v2, v4}, Lb33;->d(Laza;Lqv6;Lqh8;Lxme;)Lqh8;

    move-result-object v0

    iput-object v0, v1, Lb33;->d:Ljava/lang/Object;

    :cond_2a
    invoke-interface {v3}, Laza;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb33;->h(Lcne;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lyb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lnv6;

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    iget-object v1, v1, Lyb8;->c:Ln74;

    iget-object v3, v1, Ln74;->g:Li0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln74;->d:Lo50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v4

    iput-object v4, v1, Lo50;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    iput-object v2, v1, Lo50;->e:Ljava/lang/Object;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lo50;->f:Ljava/lang/Object;

    :cond_2b
    iget-object v0, v1, Lo50;->d:Ljava/lang/Object;

    check-cast v0, Lph8;

    if-nez v0, :cond_2c

    iget-object v0, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lqv6;

    iget-object v2, v1, Lo50;->e:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget-object v4, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v4, Lwme;

    invoke-static {v3, v0, v2, v4}, Lo50;->d(Li0;Lqv6;Lph8;Lwme;)Lph8;

    move-result-object v0

    iput-object v0, v1, Lo50;->d:Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v3}, Li0;->R1()Lbne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo50;->o(Lbne;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lbf9;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljl7;

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v2}, Lhl7;->j(Laz9;)V

    :cond_2d
    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljl7;

    invoke-virtual {v1, v0}, Lhl7;->f(Laz9;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lxs6;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lsy1;

    invoke-virtual {v1, v2, v0}, Lxs6;->J(Ljava/util/concurrent/Executor;Lsy1;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lsy1;

    iget-object v1, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v1, Lps6;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v1, v2, v0}, Lps6;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ldp6;

    iget-object v2, v1, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lmo6;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ep6"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    invoke-static {v4, v5, v3}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmo6;)V

    iget-object v0, v1, Ldp6;->g:Lzy9;

    invoke-interface {v0, v3}, Lzy9;->onError(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldp6;->a(Z)V

    :goto_19
    return-void

    :pswitch_15
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lp16;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ld26;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lp16;->m:Z

    if-eqz v3, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_2f

    iget-boolean v5, v2, Ld26;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, Ld26;->h:Z

    if-eqz v5, :cond_30

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :cond_30
    move v9, v6

    :goto_1a
    iget-wide v5, v1, Lp16;->i:J

    iget-wide v7, v1, Lp16;->a:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_31

    const/4 v10, 0x1

    goto :goto_1b

    :cond_31
    move v10, v9

    :goto_1b
    if-eqz v10, :cond_32

    iput-wide v3, v1, Lp16;->i:J

    :cond_32
    iget-object v2, v1, Lp16;->f:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0, v10}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_33
    iget-object v1, v1, Lp16;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_16
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ll16;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Ll16;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_34

    iget-object v3, v1, Ll16;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Ll16;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_34
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Ll16;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Ll16;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll16;->i:Z

    invoke-virtual {v1, v0, v2}, Ll16;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v1, Lzk5;

    iget-object v1, v1, Lzk5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    iget-object v5, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v5, Lbl5;

    if-eqz v4, :cond_35

    invoke-static {v2, v5}, Llje;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v6, Lp66;

    invoke-direct {v6, v2, v3, v5}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_36
    new-instance v4, Lo66;

    invoke-direct {v4, v2, v8, v5}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_37
    return-void

    :pswitch_18
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v2, Li05;

    iget-object v0, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->k:Lw05;

    iget v0, v0, Lw05;->D:I

    if-ne v0, v4, :cond_38

    goto :goto_1d

    :cond_38
    :try_start_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt05;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lt05;-><init>(Li05;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_1d
    return-void

    :pswitch_1a
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v2, v1, Ls05;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Ljv9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ls05;->b:Lxt0;

    new-instance v2, Lrs4;

    invoke-direct {v2, v3, v4, v1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v3, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v5, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v6, v3, Lw05;->D:I

    if-eq v6, v4, :cond_3b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    iget-object v4, v3, Lw05;->f:Lf05;

    instance-of v4, v4, Lv05;

    if-eqz v4, :cond_3a

    iget-boolean v4, v3, Lw05;->A:Z

    if-nez v4, :cond_3a

    sget-object v4, Lxi4;->a:Lvo6;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v4, v5}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v4, v3, Lw05;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw05;->z:Z

    goto :goto_1f

    :cond_3a
    :goto_1e
    iget-object v4, v3, Lw05;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    :cond_3b
    :goto_1f
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3c
    iget v0, v3, Lw05;->D:I

    if-ne v0, v8, :cond_3d

    invoke-virtual {v3}, Lw05;->f()V

    goto :goto_20

    :cond_3d
    iget-boolean v4, v3, Lw05;->z:Z

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Lw05;->h()V

    :cond_3e
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lw05;->i(I)V

    if-eq v0, v2, :cond_3f

    if-ne v0, v1, :cond_40

    :cond_3f
    invoke-virtual {v3}, Lw05;->k()V

    if-ne v0, v1, :cond_40

    invoke-virtual {v3}, Lw05;->e()V

    :cond_40
    :goto_20
    return-void

    :pswitch_1c
    new-instance v1, Landroidx/camera/video/internal/encoder/EncodeException;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ln05;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    invoke-interface {v0, v1}, Li05;->g(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
