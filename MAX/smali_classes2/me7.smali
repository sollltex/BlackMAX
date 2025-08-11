.class public final Lme7;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme7;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lme7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkb;

    const-class v2, Lcee;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lqy3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkkb;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lrde;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lz61;

    const-class v4, Lbl3;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-direct {v3, v4}, Lz61;-><init>(Lxd7;)V

    const-class v4, Lqee;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqee;

    check-cast v4, Lree;

    iget-object v4, v4, Lree;->d:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxoc;

    const-class v5, Lu1a;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1a;

    const-class v6, Lu2a;

    invoke-virtual {v1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2a;

    const-class v7, Lo34;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo34;

    const-class v8, Lv2b;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2b;

    const-class v9, Lb45;

    invoke-virtual {v1, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb45;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lrde;-><init>(Landroid/content/Context;Lz61;Lxoc;Lu1a;Lu2a;Lo34;Lv2b;Lb45;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljee;

    const-class v2, Ll64;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v2, Lclb;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v2, Lml7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v2, Lur1;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Ljee;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lqee;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lcyd;->b:Lcyd;

    if-nez v0, :cond_2

    sget-object v1, Lcyd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyd;->b:Lcyd;

    if-nez v0, :cond_1

    new-instance v0, Lcyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyd;->b:Lcyd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcyd;->b:Lcyd;

    return-object v0

    :pswitch_4
    new-instance v0, Lofe;

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lofe;-><init>(Lxd7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvx6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ljx3;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx3;

    const-class v4, Ltde;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    const-class v5, Lwpa;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvx6;-><init>(Landroid/content/Context;Ljx3;Ltde;Lxd7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu16;

    const-class v2, Lau6;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau6;

    const-class v3, Lqee;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lb45;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lti4;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lu16;-><init>(Lau6;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgee;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lyc0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Ly9a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lbl3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    new-instance v2, Lqt2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lqt2;-><init>(Lv5;I)V

    new-instance v12, Ltae;

    invoke-direct {v12, v2}, Ltae;-><init>(Lq46;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lgee;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lxu3;->h:Lxu3;

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sget-object v0, Lsde;->b:Lsde;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TamContextAndroid"

    const-string v3, "TamContext is already initialized"

    invoke-static {v2, v1, v3, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lsde;

    invoke-direct {v0, v1}, Lsde;-><init>(Ltae;)V

    sput-object v0, Lsde;->b:Lsde;

    sget-object v0, Lsde;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Lsde;->a()Lsde;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lxw7;

    const-class v2, Lgee;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgee;

    new-instance v2, Lf36;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lxw7;-><init>(Lgee;Lf36;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkcf;

    const-class v2, Lddf;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    const-class v2, La65;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    const-class v2, Lb45;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb45;

    const-class v2, Lsc8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc8;

    const-class v2, Lqee;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    return-object v0

    :pswitch_b
    new-instance v0, Lx10;

    const-class v2, Loi5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi5;

    const-class v3, Lqee;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    const-class v4, Lb45;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    invoke-direct {v0, v2, v3, v1}, Lx10;-><init>(Loi5;Lqee;Lb45;)V

    return-object v0

    :pswitch_c
    const-class v0, Lm30;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10;

    return-object v0

    :pswitch_d
    new-instance v0, Lm30;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lx10;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx10;

    const-class v4, Losc;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-direct {v0, v2, v3, v1}, Lm30;-><init>(Landroid/content/Context;Lx10;Losc;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/ok/messages/a;

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Lzg3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lj2e;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lv2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lmhe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Ld0g;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v2, Lyh6;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v2, Ld2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v2, Lcw7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v2, Lage;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v2, Lml7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    const-class v2, Lqy3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lqee;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v2, Lspa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v2, Lw24;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lru/ok/messages/a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lczf;

    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    const-class v3, Lhzf;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzf;

    const-class v4, Ly7a;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lczf;-><init>(Lru/ok/messages/a;Lhzf;Lxd7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lus6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lus6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    const-class v0, Lb45;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb45;

    const-class v0, Ljee;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lie;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lfd4;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ln33;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Lu1a;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lzl;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v0, Lc3a;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v0, Ltde;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltde;

    new-instance v0, Liee;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Liee;-><init>(Lb45;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Lxd7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lte9;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk2d;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltde;

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lzj5;

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    const-class v2, Lur8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lur8;

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln33;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmv0;

    const-class v2, Lzq;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzq;

    const-class v2, Li7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Li7a;

    const-class v2, Ljx3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljx3;

    const-class v2, Lya6;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya6;

    const-class v2, Laaa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lte9;-><init>(Landroid/content/Context;Lk2d;Ltde;Lzj5;Lur8;Ln33;Lmv0;Lzq;Li7a;Ljx3;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lddf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzg3;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg3;

    const-class v4, Lse7;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse7;

    const-class v5, Lqee;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqee;

    const-class v6, Ly2b;

    invoke-virtual {v1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2b;

    const-class v7, Lzl;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    const-class v8, Lnfe;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfe;

    const-class v9, Lvg3;

    invoke-virtual {v1, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg3;

    const-class v10, Lmv0;

    invoke-virtual {v1, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmv0;

    const-class v11, Loi5;

    invoke-virtual {v1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loi5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lddf;-><init>(Landroid/content/Context;Lzg3;Lse7;Lqee;Ly2b;Lzl;Lnfe;Lvg3;Lmv0;Loi5;)V

    return-object v0

    :pswitch_15
    const-class v0, Ldo7;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    iget-object v0, v0, Ldo7;->f:Ldzc;

    return-object v0

    :pswitch_16
    new-instance v0, Ldo7;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ljx3;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx3;

    const-class v4, Ly2b;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    const-class v5, Lmo7;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo7;

    const-class v6, Ltde;

    invoke-virtual {v1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltde;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-class v8, Loi5;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loi5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldo7;-><init>(Lmv0;Ljx3;Lv2b;Lmo7;Ltde;Landroid/content/ContentResolver;Loi5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyfa;

    const-class v2, Lat0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ly2b;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2b;

    const-class v5, Lp7a;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyfa;-><init>(Lxd7;Landroid/content/Context;Ly2b;Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll3a;

    const-class v2, Lle3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle3;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lp7a;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll3a;-><init>(Lle3;Landroid/content/Context;Lxd7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsc8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lb45;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb45;

    const-class v2, Ly2b;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly2b;

    const-class v2, Lte9;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lte9;

    const-class v2, Ld50;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld50;

    const-class v2, Lzg3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzg3;

    const-class v2, Lse7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lse7;

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lti4;

    const-class v2, Ldi;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldi;

    const-class v2, Lur8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lur8;

    const-class v2, Lddf;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lddf;

    const-class v2, Lqee;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lqee;

    const-class v2, Lm30;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm30;

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgq;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmv0;

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lu82;

    const-class v2, La65;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, La65;

    const-class v2, Lj2e;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2e;

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lsc8;-><init>(Landroid/content/Context;Lb45;Ly2b;Lte9;Ld50;Lzg3;Lse7;Lti4;Ldi;Lur8;Lddf;Lqee;Lm30;Lgq;Lmv0;Lu82;La65;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo0d;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo0d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgq;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Ly2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v2, Lcx4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Lhzf;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhzf;

    const-class v2, Ll64;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lw84;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw84;

    const-class v2, Lgq9;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lqaa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Ljaa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lraa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lw49;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v2, Lfee;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lgq;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lhzf;Lw84;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1c
    const-class v0, Lgq;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    return-object v0

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
