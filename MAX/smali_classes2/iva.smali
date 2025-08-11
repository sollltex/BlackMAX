.class public final Liva;
.super Lzec;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Liva;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leu8;

    const-class v2, Ll2c;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ll59;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lny2;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leu8;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrs2;

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lzl;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lny2;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrs2;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lom2;

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lzl;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ll59;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lny2;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lom2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Liq8;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Lss8;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lku8;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lae5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Liq8;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_3
    const-class v0, Leca;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v0

    :pswitch_4
    const-class v0, Leca;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    return-object v0

    :pswitch_5
    new-instance v0, Lv23;

    const-class v2, Lu1a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lgs7;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Li3c;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lv23;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpsc;

    invoke-direct {v0, v1}, Lpsc;-><init>(Lv5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyr7;

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lu1a;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lv2b;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Lo34;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v7, Lmv0;

    invoke-virtual {v1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v8, Lie;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v9, Lu82;

    invoke-virtual {v1, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v10, Lur8;

    invoke-virtual {v1, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v11, Lbl3;

    invoke-virtual {v1, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v12, Lf3b;

    invoke-virtual {v1, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v13, Ld0g;

    invoke-virtual {v1, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v14, Lpo9;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v15, Lraa;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    move-object/from16 p0, v15

    const-class v15, Luc8;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v15, Ld2b;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v15, Losc;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    const-class v15, Luqa;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v15, Lera;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v15, Lr30;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    const-class v15, Loc2;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    const-class v15, Lmp9;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    const-class v15, Lb45;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    const-class v15, Lec5;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    const-class v15, Lp4b;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    const-class v15, Lh99;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v15, Ltde;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v15, Lnt1;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    const-class v15, Lv23;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    const-class v15, Lqk;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v31

    const-class v15, Ljq7;

    invoke-virtual {v1, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v32

    const-class v15, Lfgb;

    invoke-virtual {v1, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lfgb;

    move-object v1, v0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v33}, Lyr7;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lfgb;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lup9;

    const-class v2, Lfgb;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lh37;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lup9;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfe3;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v1}, Lfe3;-><init>(Ltde;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpo4;

    const-class v2, Ljf5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lpo4;-><init>(Lxd7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll8e;

    const-class v2, Ld0g;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll8e;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxrd;

    const-class v2, Ld0g;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxrd;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lmv0;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    new-instance v2, Lqm3;

    invoke-direct {v2, v0, v1}, Lqm3;-><init>(Lmv0;Ltde;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lhf5;

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Lbze;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Las8;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lae5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Ljq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lpo4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lhf5;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbze;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ln33;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbze;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lo59;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ld0g;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lu2a;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo59;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfr8;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ld0g;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfr8;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lg1c;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lg1c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lav8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lrx4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Lri4;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lri4;

    sget v7, Lsob;->onechat_react_text_size_small:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lav8;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lri4;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lnb;

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnb;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcab;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcab;-><init>(Lmv0;Lxd7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lg7b;

    invoke-direct {v0, v1}, Lg7b;-><init>(Lv5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyc;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    const-class v3, Lzr3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lkq3;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Ln33;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Lf3b;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v7, Ltuc;

    invoke-virtual {v1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyc;-><init>(Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lf7b;

    invoke-direct {v0, v1}, Lf7b;-><init>(Lv5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lecb;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v1}, Lecb;-><init>(Lmv0;Ltde;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ld83;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    const-class v4, Lao7;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld83;-><init>(Lmv0;Ltde;Lxd7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxmc;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lp6f;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ltde;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxmc;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lowa;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v1}, Lowa;-><init>(Lmv0;Ltde;)V

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
