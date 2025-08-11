.class public final Lq2a;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq2a;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-class v1, Lzj5;

    const-class v2, Lpq;

    const-class v3, Lp5d;

    const-class v4, Lmv0;

    const-class v5, Lu1a;

    const-class v6, Lzl;

    const-class v7, Lxza;

    const-class v8, Lb65;

    const-class v9, Lb45;

    const-class v10, Loi5;

    const-class v11, Ljx3;

    const-class v12, Lny2;

    const-class v13, Lq33;

    const-class v14, Ln33;

    const-class v15, Landroid/app/Application;

    move-object/from16 v16, v1

    const-class v1, Ltde;

    move-object/from16 v17, v2

    const-class v2, Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    iget v3, v3, Lq2a;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    return-object v0

    :pswitch_1
    new-instance v1, Lxza;

    const-class v2, Lk2d;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    invoke-direct {v1, v0}, Lxza;-><init>(Lk2d;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lp6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v1, Lxjd;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoCache"

    invoke-static {v0, v2}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lge7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lge7;-><init>(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lxjd;-><init>(Ljava/io/File;Lbx0;Lq34;Z)V

    return-object v1

    :pswitch_4
    new-instance v1, Lb65;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lrw0;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb65;-><init>(Landroid/content/Context;Lxd7;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lsld;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb45;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb65;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxza;

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lsld;-><init>(Landroid/app/Application;Lb45;Lb65;Lxd7;Lxza;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lj0b;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb45;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lb65;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxza;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lj0b;-><init>(Landroid/app/Application;Lb45;Lb65;Lxd7;Lxza;)V

    return-object v1

    :pswitch_7
    new-instance v3, Ly7f;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    const-class v2, Lie;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln33;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzl;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Loi5;

    const-class v2, Lp6f;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lp6f;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ltde;

    const-class v1, Ll59;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Ly7f;-><init>(Landroid/content/Context;Lxd7;Ln33;Lzl;Loi5;Lp6f;Ltde;Lxd7;Lxd7;)V

    return-object v3

    :pswitch_8
    new-instance v1, Ljpa;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Ljpa;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lwpa;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lk4f;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    invoke-direct {v1, v2, v0}, Lwpa;-><init>(Landroid/content/Context;Lk4f;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lw6a;

    const-class v2, Lae5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {v1, v2}, Lw6a;-><init>(Lxd7;)V

    new-instance v2, Lm5;

    invoke-direct {v2, v0}, Lm5;-><init>(Lv5;)V

    iput-object v2, v1, Lw6a;->e:Lm5;

    return-object v1

    :pswitch_b
    const-class v1, Ly6a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    return-object v0

    :pswitch_c
    new-instance v1, Ly6a;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Ly6a;-><init>(Lxd7;)V

    return-object v1

    :pswitch_d
    const-class v1, Lru/ok/messages/a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/a;

    new-instance v2, Ldl9;

    invoke-direct {v2}, Ldl9;-><init>()V

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Ldl9;->a:I

    const-class v3, Ly7a;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    invoke-virtual {v4}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Ldl9;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Ldl9;->b:Ljava/lang/Object;

    iput-object v1, v2, Ldl9;->c:Ljava/lang/Object;

    new-instance v0, Lje3;

    invoke-direct {v0, v2}, Lje3;-><init>(Ldl9;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lz5;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lrub;->account_auth_type:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz5;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lcec;

    const-class v3, Ld0g;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lzv8;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    invoke-direct {v2, v3, v4, v1, v0}, Lcec;-><init>(Lxd7;Lxd7;Ltde;Ljx3;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lc3a;

    invoke-direct {v1, v0}, Lc3a;-><init>(Lv5;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ldy6;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    const-class v4, Lnr2;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    new-instance v4, Ldf7;

    invoke-direct {v4, v2, v3, v0, v1}, Ldf7;-><init>(Lmv0;Ldy6;Lxd7;Ltde;)V

    return-object v4

    :pswitch_12
    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v2, Loh3;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    invoke-direct {v2, v1, v0}, Loh3;-><init>(Ltde;Lp5d;)V

    return-object v2

    :pswitch_14
    new-instance v9, Lng0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lny2;

    const-class v2, Lpi0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpi0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltde;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljx3;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lng0;-><init>(Landroid/content/Context;Lny2;Lpi0;Ltde;Ljx3;)V

    return-object v9

    :pswitch_15
    new-instance v1, Lbq9;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzt6;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbq9;-><init>(Landroid/content/Context;Lxd7;)V

    return-object v1

    :pswitch_16
    new-instance v13, Lghd;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v1, Lkm;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v1, Lbq9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lghd;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v13

    :pswitch_17
    const-class v1, Lqq;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    return-object v0

    :pswitch_18
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    return-object v0

    :pswitch_19
    move-object/from16 v3, v18

    new-instance v5, Lwl0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lur8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lu82;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lzq;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lm3a;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lct4;->d:I

    const/16 v2, 0xc

    sget-object v3, Lht4;->f:Lht4;

    invoke-static {v2, v3}, Lavd;->c0(ILht4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lct4;->e(J)J

    const-class v2, Lw6a;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_1a
    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsqa;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Loy4;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0}, Loy4;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v1}, Ltc4;-><init>(Ly69;)V

    new-instance v2, Lkzf;

    iget-object v3, v0, Ltc4;->a:Lz69;

    iget-object v0, v0, Ltc4;->b:Lrc9;

    invoke-direct {v2, v0, v1, v3}, Lkzf;-><init>(Lrc9;Loy4;Lz69;)V

    new-instance v0, Lsqa;

    invoke-static {}, Law7;->C()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsqa;-><init>(Lkzf;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    new-instance v8, Lq9c;

    const-string v3, "^TTSession#.*$"

    invoke-direct {v8, v3}, Lq9c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lk9a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9a;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    new-instance v11, Lg9a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "all-logs"

    const/16 v7, 0x1a

    move-object v2, v11

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lg9a;-><init>(Ljava/lang/String;Lq9c;Lq9c;II)V

    new-instance v12, Lg9a;

    const/4 v5, 0x0

    const/16 v6, 0x800

    const-string v3, "important-logs"

    const/16 v7, 0xc

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lg9a;-><init>(Ljava/lang/String;Lq9c;Lq9c;II)V

    new-instance v2, Lg9a;

    new-instance v15, Lq9c;

    const-string v3, "^MissedContactsController.*$"

    invoke-direct {v15, v3}, Lq9c;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const-string v14, "missed-contacts"

    const/16 v18, 0xc

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lg9a;-><init>(Ljava/lang/String;Lq9c;Lq9c;II)V

    new-instance v13, Lg9a;

    new-instance v5, Lq9c;

    const-string v3, "^CallsSdk.*$"

    invoke-direct {v5, v3}, Lq9c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1000

    const-string v4, "calls-sdk-logs"

    const/16 v8, 0xc

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lg9a;-><init>(Ljava/lang/String;Lq9c;Lq9c;II)V

    new-instance v3, Lg9a;

    new-instance v4, Lq9c;

    const-string v5, "^LogController.*$"

    invoke-direct {v4, v5}, Lq9c;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x2000

    const-string v15, "analytics"

    const/16 v19, 0xc

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lg9a;-><init>(Ljava/lang/String;Lq9c;Lq9c;II)V

    filled-new-array {v11, v12, v2, v13, v3}, [Lg9a;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf9a;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Lqt2;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lqt2;-><init>(Lv5;I)V

    new-instance v5, Lqt2;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lqt2;-><init>(Lv5;I)V

    invoke-direct {v3, v2, v10, v4, v5}, Lf9a;-><init>(Ljava/util/Collection;Lxd7;Lqt2;Lqt2;)V

    invoke-direct {v9, v1, v3}, Lk9a;-><init>(Le9a;Lf9a;)V

    return-object v9

    :pswitch_1c
    sget-object v0, Lpd3;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    return-object v0

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
