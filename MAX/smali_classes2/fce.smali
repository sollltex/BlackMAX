.class public final Lfce;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgce;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lgce;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfce;->h:Lgce;

    iput-boolean p2, p0, Lfce;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfce;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfce;

    iget-object v1, p0, Lfce;->h:Lgce;

    iget-boolean p0, p0, Lfce;->i:Z

    invoke-direct {v0, v1, p0, p2}, Lfce;-><init>(Lgce;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfce;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Lfce;->f:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lfce;->e:J

    iget-object v3, v0, Lfce;->g:Ljava/lang/Object;

    check-cast v3, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lfce;->g:Ljava/lang/Object;

    check-cast v3, Lnx3;

    iget-object v7, v0, Lfce;->h:Lgce;

    iget-object v7, v7, Lgce;->a:Ljava/lang/String;

    const-string v8, "start init vendor services"

    invoke-static {v7, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lfce;->h:Lgce;

    iput-object v3, v0, Lfce;->g:Ljava/lang/Object;

    iput-wide v7, v0, Lfce;->e:J

    iput v5, v0, Lfce;->f:I

    invoke-virtual {v9}, Lgce;->f()Lj2e;

    move-result-object v9

    check-cast v9, Lyp6;

    iget-object v9, v9, Lyp6;->d:Ltae;

    invoke-virtual {v9}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/aaid/HmsInstanceId;

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    sparse-switch v9, :sswitch_data_0

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_0
    move v11, v12

    goto :goto_1

    :sswitch_1
    move v11, v1

    goto :goto_1

    :sswitch_2
    move v11, v10

    goto :goto_1

    :sswitch_3
    move v11, v6

    goto :goto_1

    :sswitch_4
    move v11, v5

    :goto_1
    :sswitch_5
    const/4 v9, 0x0

    if-eqz v11, :cond_8

    iget-object v12, v0, Lfce;->h:Lgce;

    iget-object v12, v12, Lgce;->a:Ljava/lang/String;

    sget-object v13, Lo2g;->c:Lkq6;

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Lkq6;->c()Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lrq7;->e:Lrq7;

    invoke-static {v11}, Lmh4;->r(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "Density is "

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v14, v12, v6, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v6, v0, Lfce;->h:Lgce;

    invoke-virtual {v6}, Lgce;->c()Lqy3;

    move-result-object v6

    check-cast v6, Lpq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpq;->d:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqe;

    if-eqz v6, :cond_8

    invoke-static {v11}, Lmh4;->r(I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lzqe;->a:Lzqe;

    const-string v11, "density"

    invoke-static {v11, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    sget-boolean v11, Lzqe;->b:Z

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    sget-object v11, Lzqe;->e:Ls5d;

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v9

    :goto_3
    invoke-virtual {v11, v6}, Ls5d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    iget-object v6, v0, Lfce;->h:Lgce;

    invoke-virtual {v6}, Lgce;->c()Lqy3;

    move-result-object v6

    iget-object v11, v0, Lfce;->h:Lgce;

    iget-object v11, v11, Lgce;->d:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x18f6

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "version_code"

    invoke-virtual {v6, v12, v11}, Lqy3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lfce;->h:Lgce;

    invoke-virtual {v6}, Lgce;->c()Lqy3;

    move-result-object v6

    iget-object v11, v0, Lfce;->h:Lgce;

    iget-object v11, v11, Lgce;->d:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lpq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lvu0;

    invoke-static {v6}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v6

    const-string v11, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :try_start_1
    invoke-interface {v6}, Li23;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v5, v0, Lfce;->h:Lgce;

    invoke-virtual {v5}, Lgce;->b()Ln33;

    move-result-object v5

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->u()Lxm5;

    move-result-object v5

    invoke-static {v5}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v5

    new-instance v6, Ldce;

    iget-object v11, v0, Lfce;->h:Lgce;

    invoke-direct {v6, v11, v9}, Ldce;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lxm5;

    invoke-direct {v11, v5, v6, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v11, v3}, Lur0;->B(Lxm5;Lnx3;)V

    new-instance v1, Lece;

    iget-object v5, v0, Lfce;->h:Lgce;

    invoke-direct {v1, v5, v9}, Lece;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, v1, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v1, v0, Lfce;->h:Lgce;

    iget-object v1, v1, Lgce;->a:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lrq7;->e:Lrq7;

    sget v6, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v6, Lht4;->b:Lht4;

    invoke-static {v10, v11, v6}, Lavd;->d0(JLht4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v1, v6, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-boolean v1, v0, Lfce;->i:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lfce;->h:Lgce;

    iput-object v9, v0, Lfce;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lfce;->f:I

    iget-object v3, v1, Lgce;->a:Ljava/lang/String;

    const-string v5, "checkTokenChanged"

    invoke-static {v3, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgce;->b()Ln33;

    move-result-object v3

    check-cast v3, Latc;

    iget-object v3, v3, Le4;->f:Lce7;

    const-string v5, "user.fcmToken"

    invoke-virtual {v3, v5, v9}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Lzbe;

    invoke-direct {v5, v3, v1}, Lzbe;-><init>(Ljava/lang/String;Lgce;)V

    invoke-virtual {v1, v5, v0}, Lgce;->e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v0, v4

    :goto_7
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0x8c -> :sswitch_3
        0xa0 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xdc -> :sswitch_2
        0xf0 -> :sswitch_2
        0x104 -> :sswitch_5
        0x118 -> :sswitch_5
        0x12c -> :sswitch_5
        0x140 -> :sswitch_5
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x258 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
