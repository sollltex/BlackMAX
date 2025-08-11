.class public final Lgsc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgsc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    const-class v7, Ljx3;

    const-class v8, Lmp9;

    const-class v9, Lep9;

    const-class v10, Lraa;

    const-class v11, Lzg3;

    const-class v12, Lri4;

    const-class v14, Lk2d;

    const-class v15, Ltde;

    const-class v1, Lbl3;

    const-class v2, Lny2;

    const-class v3, Ln33;

    const-class v13, Lzl;

    const-class v4, Lu82;

    const-class v5, Lv2b;

    const-class v6, Lmv0;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, Lgsc;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkp9;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v1, Lclb;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    const-class v1, Lfa6;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ltde;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljx3;

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, Lkp9;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V

    return-object v3

    :pswitch_0
    new-instance v1, Lqp9;

    const-class v2, Lcv8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lav8;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqp9;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_1
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lusc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    new-instance v2, Lusc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lusc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lusc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lusc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v3, Lvo9;

    invoke-direct {v3, v1, v2, v0}, Lvo9;-><init>(Lum4;Lum4;Lum4;)V

    return-object v3

    :pswitch_2
    new-instance v1, Lusc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    new-instance v1, Lusc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Lusc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Lusc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Lusc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Lusc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v0, Lgo9;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgo9;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lvg3;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lp5d;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lvg3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_4
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lusc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v1, Lyo9;

    invoke-direct {v1, v0}, Lyo9;-><init>(Lum4;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Lusc;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lusc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v2, Llo9;

    invoke-direct {v2, v1, v0}, Llo9;-><init>(Lmv0;Lum4;)V

    return-object v2

    :pswitch_6
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lusc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    new-instance v2, Lusc;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lusc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v2, Lop9;

    invoke-direct {v2, v1, v0}, Lop9;-><init>(Lum4;Lum4;)V

    return-object v2

    :pswitch_7
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lusc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lusc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmv0;

    new-instance v1, Lusc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v11

    new-instance v1, Lusc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v12

    new-instance v1, Lusc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v13

    new-instance v0, Lno9;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lno9;-><init>(Lum4;Lum4;Lmv0;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_8
    new-instance v7, Lpo9;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv2b;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmv0;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v1, Lya2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lfe3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpo9;-><init>(Lv2b;Lmv0;Lxd7;Lxd7;Lxd7;)V

    return-object v7

    :pswitch_9
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lusc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v22

    new-instance v1, Lusc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v23

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lv2b;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmv0;

    new-instance v1, Lusc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v26

    new-instance v1, Ltsc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v27

    new-instance v1, Ltsc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v28

    new-instance v1, Ltsc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v29

    new-instance v1, Ltsc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v30

    new-instance v1, Ltsc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v31

    new-instance v1, Ltsc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v32

    new-instance v1, Ltsc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v33

    new-instance v1, Lusc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v34

    new-instance v1, Lusc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v35

    new-instance v1, Lusc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v36

    new-instance v0, Lep9;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Lep9;-><init>(Lum4;Lum4;Lv2b;Lmv0;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_a
    new-instance v8, Lap9;

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v1, Ld0g;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv2b;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmv0;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lap9;-><init>(Lxd7;Lxd7;Lv2b;Lmv0;Lxd7;Lxd7;)V

    return-object v8

    :pswitch_b
    const-class v1, Lb45;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Ltsc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Ltsc;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v3, Lso9;

    invoke-direct {v3, v1, v2, v0}, Lso9;-><init>(Lb45;Lum4;Lum4;)V

    return-object v3

    :pswitch_c
    new-instance v1, Lpfe;

    const-class v2, Lso6;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lpfe;-><init>(Lxd7;)V

    return-object v1

    :pswitch_d
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Ltsc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Ltsc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Ltsc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Ltsc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Ltsc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lqt2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lqt2;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    new-instance v1, Ltsc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v1, Ltsc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v11

    new-instance v1, Ltsc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v12

    new-instance v1, Ltsc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v13

    new-instance v0, Ldy6;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Ldy6;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_e
    const-class v1, Lr5d;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    return-object v0

    :pswitch_f
    new-instance v17, Le2d;

    const-class v1, Lso9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v1, Lap9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v1, Lpo9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lno9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Lr30;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v1, Lop9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v1, Llo9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v1, Lyo9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v1, Lgo9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lvo9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v1, Lqp9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v1, Lkp9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v1, Lup9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object/from16 v1, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Le2d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v17

    :pswitch_10
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-class v1, Ljaa;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljaa;

    const-class v1, Lw84;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw84;

    const-class v1, Lz6a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lz6a;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lv2b;

    new-instance v1, Ltsc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    new-instance v0, Lgq9;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lgq9;-><init>(Landroid/content/Context;Ljaa;Lw84;Lz6a;Lv2b;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Ltsc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Ltsc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Ltsc;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lmp9;

    invoke-direct {v4, v1, v2, v3, v0}, Lmp9;-><init>(Lmv0;Lum4;Lum4;Lum4;)V

    return-object v4

    :pswitch_12
    new-instance v1, Ljt9;

    const-class v3, Lct9;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v3, Liu9;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltde;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljx3;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Ljt9;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V

    return-object v1

    :pswitch_13
    const-class v1, Lefe;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo9;

    return-object v0

    :pswitch_14
    new-instance v16, Lefe;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    const-class v3, Lie;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v7, Le2d;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v8, Lc3a;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v1, Ldy6;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v1, Lh37;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v1, Liq3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v1, Lur8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lb45;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lu1a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v1, Lf3b;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v1, Lur1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object/from16 v1, v16

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lefe;-><init>(Lv2b;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v16

    :pswitch_15
    new-instance v1, Lle2;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzl;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lu82;

    const-class v2, Lur8;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lur8;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lv2b;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzg3;

    const-class v2, Lss8;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lss8;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lle2;-><init>(Lzl;Lu82;Lur8;Lv2b;Lzg3;Lss8;)V

    return-object v1

    :pswitch_16
    move-object/from16 v3, v23

    new-instance v1, Lhfe;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    invoke-direct {v1, v2, v0}, Lhfe;-><init>(Ln33;Lk2d;)V

    return-object v1

    :pswitch_17
    move-object/from16 v3, v23

    new-instance v1, Lqc5;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzl;

    const-class v2, Lnfe;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnfe;

    const-class v2, Lqee;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqee;

    check-cast v7, Lree;

    invoke-virtual {v7}, Lree;->a()Lxoc;

    move-result-object v7

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmv0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    const-class v3, Lmhe;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmhe;

    move-object v3, v1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lqc5;-><init>(Lzl;Lnfe;Lxoc;Lxoc;Lmv0;Lmhe;)V

    return-object v1

    :pswitch_18
    move-object/from16 v3, v23

    new-instance v1, Luc5;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzl;

    const-class v2, Lnfe;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnfe;

    const-class v2, Lqee;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqee;

    check-cast v4, Lree;

    invoke-virtual {v4}, Lree;->a()Lxoc;

    move-result-object v13

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v14

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmv0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    const-class v2, Lmhe;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lmhe;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Luc5;-><init>(Lzl;Lnfe;Lxoc;Lxoc;Lmv0;Lmhe;)V

    return-object v1

    :pswitch_19
    const-class v1, Lr5d;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh3;

    return-object v0

    :pswitch_1a
    new-instance v1, Lnfe;

    const-class v2, Lp5d;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lnfe;-><init>(Lxd7;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lh37;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v4, Ld2b;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lh37;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_1c
    new-instance v1, Lbl;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v3, Ljq;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Ld2b;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lnr2;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lpi0;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lri4;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltde;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lbl;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lri4;Ltde;)V

    return-object v1

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
