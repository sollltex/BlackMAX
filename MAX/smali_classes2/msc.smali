.class public final Lmsc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmsc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-class v1, Lzc5;

    const-class v2, Luee;

    const-class v3, Ldwd;

    const-class v4, Lbl3;

    const-class v5, Luqd;

    const-class v6, Lzg3;

    const-class v7, Lru/ok/messages/utils/a;

    const-class v8, Lie;

    const-class v9, Lny2;

    const-class v10, Ll2c;

    const-class v11, Lzl;

    const-class v12, Ld2b;

    const-class v13, Lqee;

    const-class v14, Lraa;

    const-class v15, Lo34;

    move-object/from16 v16, v11

    const-class v11, Lri4;

    move-object/from16 v17, v9

    const-class v9, Lk2d;

    move-object/from16 v18, v1

    const-class v1, Ln33;

    move-object/from16 v19, v2

    const-class v2, Lur8;

    move-object/from16 v20, v2

    const-class v2, Lv2b;

    move-object/from16 v21, v14

    const-class v14, Lu82;

    move-object/from16 v22, v3

    const-class v3, Lmv0;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, Lmsc;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lvnf;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvnf;-><init>(Lxd7;Lxd7;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2d;

    check-cast v3, Ljtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqm4;

    invoke-direct {v3}, Lqm4;-><init>()V

    :goto_0
    move-object/from16 v19, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lz84;

    new-instance v15, Lap7;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg3;

    invoke-direct {v15, v4, v2, v7}, Lap7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lru/ok/messages/utils/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Luqd;

    new-instance v4, Lth3;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2d;

    invoke-direct {v4, v5, v6}, Lth3;-><init>(Lxd7;Lk2d;)V

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v21

    iget-object v0, v1, Lru/ok/messages/utils/a;->d:Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lz84;-><init>(Lap7;Ljava/lang/String;Ljava/lang/String;Luqd;Lqm4;Lth3;Lxoc;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->e:Ltgc;

    return-object v0

    :pswitch_2
    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->d:Lbgc;

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    return-object v0

    :pswitch_4
    new-instance v0, Lnl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v25, Lgs7;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v1, Ld3b;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object/from16 v12, v19

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lu8a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v1, Lkq0;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v1, Lzv8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v1, Lnp4;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v1, Ltze;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v1, Ld7f;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v1, Lml7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    const-class v1, Ln6e;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    const-class v1, Ld00;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    const-class v1, Lms7;

    invoke-virtual {v0, v1}, Lv5;->b(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v1, Lfgb;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    move-object/from16 v1, v25

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    invoke-direct/range {v1 .. v24}, Lgs7;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v25

    :pswitch_6
    new-instance v1, Lv4b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Luc8;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv0;

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lv4b;-><init>(Landroid/content/Context;Lxd7;Lmv0;Lxd7;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lzv8;

    const-class v2, Lhw8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lu1a;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ly7a;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lvf5;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lzv8;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lpd1;

    const-class v2, Lrd1;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v3, Lqt2;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lqt2;-><init>(Lv5;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    new-instance v3, Lqt2;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lqt2;-><init>(Lv5;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v3}, Ltae;-><init>(Lq46;)V

    invoke-direct {v1, v2, v4, v0}, Lpd1;-><init>(Lxd7;Ltae;Ltae;)V

    return-object v1

    :pswitch_9
    move-object/from16 v1, v21

    move-object/from16 v5, v23

    new-instance v3, Loc2;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu82;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lur8;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv2b;

    const-class v2, Ld0g;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld0g;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lraa;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmv0;

    const-class v1, Lmhe;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmhe;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Loc2;-><init>(Lu82;Lur8;Lv2b;Ld0g;Lraa;Lmv0;Lmhe;Lxoc;)V

    return-object v3

    :pswitch_a
    move-object/from16 v5, v23

    new-instance v1, Lxm3;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lh37;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lxm3;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    new-instance v3, Lfd4;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v15, Lap7;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg3;

    invoke-direct {v15, v4, v2, v7}, Lap7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lru/ok/messages/utils/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Luqd;

    new-instance v19, Lqsc;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lth3;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2d;

    invoke-direct {v4, v5, v6}, Lth3;-><init>(Lxd7;Lk2d;)V

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v21

    iget-object v0, v1, Lru/ok/messages/utils/a;->d:Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lfd4;-><init>(Lap7;Ljava/lang/String;Ljava/lang/String;Luqd;Lqsc;Lth3;Lxoc;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lo52;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v3, Lav2;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Lya2;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lo52;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_d
    move-object/from16 v1, v21

    move-object/from16 v5, v23

    new-instance v2, Lyac;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v6, Lmp9;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    invoke-direct {v2, v3, v4, v1, v6}, Lyac;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_e
    move-object/from16 v1, v21

    new-instance v2, Lw23;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lw23;-><init>(Lxd7;Lxd7;)V

    return-object v2

    :pswitch_f
    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    new-instance v3, Ll2c;

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v1, Ljt9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ll2c;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v3

    :pswitch_10
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v2, Lcv8;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lav8;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v5, v1, v3, v0}, Lcv8;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_11
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v1, Lc00;

    const-class v2, Lle2;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Luc8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Ljf5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lc00;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcee;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    const-class v3, Lb45;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb45;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    new-instance v5, Lqt2;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lqt2;-><init>(Lv5;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v5}, Ltae;-><init>(Lq46;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcee;-><init>(Lri4;Lb45;Lk2d;Ltae;)V

    return-object v1

    :pswitch_13
    const-class v1, Lcee;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    invoke-virtual {v0}, Lcee;->e()Loz9;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Ltsc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    new-instance v2, Ltsc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Ltsc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Ltsc;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lvrd;

    invoke-direct {v4, v1, v2, v3, v0}, Lvrd;-><init>(Lum4;Lum4;Lum4;Lum4;)V

    return-object v4

    :pswitch_15
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v2, Lav4;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lur8;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lu82;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld2b;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmv0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln33;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lav4;-><init>(Lur8;Lu82;Ld2b;Lmv0;Ln33;)V

    return-object v2

    :pswitch_16
    const-class v1, Lz84;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm33;

    return-object v0

    :pswitch_17
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v8, Lkmc;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lur8;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld2b;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu82;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv2b;

    const-class v1, Lc00;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lkmc;-><init>(Lur8;Ld2b;Lu82;Lmv0;Lv2b;Lc00;)V

    return-object v8

    :pswitch_18
    new-instance v1, Ljf5;

    const-class v2, Lhzf;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    invoke-direct {v1, v0}, Ljf5;-><init>(Lhzf;)V

    return-object v1

    :pswitch_19
    move-object/from16 v5, v23

    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lysc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    new-instance v3, Lysc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lysc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v3, Lr30;

    invoke-direct {v3, v1, v2, v0}, Lr30;-><init>(Lum4;Lmv0;Lum4;)V

    return-object v3

    :pswitch_1a
    move-object/from16 v6, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v1, Lmc9;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Losc;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v4, Ljf5;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v4 .. v14}, Lmc9;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v23

    new-instance v2, Lec2;

    const-class v4, Leca;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v4, Lh8a;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v4, Ltde;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmv0;

    const-class v1, Lmhe;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    const-class v1, Lwa2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    const-class v1, Lb45;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lb45;

    const-class v1, Lx9a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lec2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lmv0;Lxd7;Lxd7;Lb45;Lxd7;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v6, v16

    move-object/from16 v11, v18

    move-object/from16 v1, v22

    new-instance v12, Luv;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldwd;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv2b;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzl;

    const-class v2, Lec5;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lec5;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzc5;

    const-class v2, Losc;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Losc;

    const-class v2, Lqk;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqk;

    move-object v3, v12

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Luv;-><init>(Ldwd;Lv2b;Lu82;Lzl;Lec5;Lzc5;Losc;Lqk;)V

    return-object v12

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
