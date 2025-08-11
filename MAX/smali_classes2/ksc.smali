.class public final Lksc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lksc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const-class v1, Lzg3;

    const-class v2, Lf3b;

    const-class v4, Lbl;

    const-class v5, Lk2d;

    const-class v7, Lqee;

    const-class v8, Landroid/content/Context;

    const-class v10, Losc;

    const-class v12, Ld0g;

    const-class v13, Lri4;

    const-class v14, Ly9a;

    const-class v15, Lmv0;

    const-class v3, Lzl;

    const-class v6, Lu1a;

    const-class v9, Ln33;

    const-class v11, Lv2b;

    move-object/from16 v20, v12

    const-class v12, Lbl3;

    move-object/from16 v21, v1

    const-class v1, Lb45;

    move-object/from16 v22, v3

    const-class v3, Ltde;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, Lksc;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lxsc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v1, Lmja;

    invoke-direct {v1, v0}, Lmja;-><init>(Lum4;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ll59;

    const-class v2, Lsgc;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgc;

    new-instance v3, Lqt2;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lqt2;-><init>(Lv5;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Ll59;-><init>(Lsgc;Ltae;Lxd7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lss8;

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Ld2b;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lku8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lqv8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lnr2;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lss8;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lxsc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Lxsc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Lxsc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Lxsc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Lxsc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lxsc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    new-instance v1, Lxsc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v0, Lmr2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lmr2;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_3
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lxsc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v1, Lku8;

    invoke-direct {v1, v0}, Lku8;-><init>(Lum4;)V

    return-object v1

    :pswitch_4
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lxsc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v1, Lqv8;

    invoke-direct {v1, v0}, Lqv8;-><init>(Lum4;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ld2b;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Lf2b;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld2b;-><init>(Lmv0;Lxd7;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhzf;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    iget-object v2, v2, Lree;->c:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoc;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->a()Lxoc;

    move-result-object v6

    new-instance v3, Lqt2;

    const/16 v7, 0x1b

    invoke-direct {v3, v0, v7}, Lqt2;-><init>(Lv5;I)V

    new-instance v7, Ltae;

    invoke-direct {v7, v3}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk2d;

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lhzf;-><init>(Landroid/content/Context;Lxoc;Lxoc;Ltae;Lk2d;)V

    return-object v1

    :pswitch_7
    new-instance v2, Lf2b;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lf2b;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lxsc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v21

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmv0;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lv2b;

    new-instance v1, Lxsc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    new-instance v1, Lxsc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v24

    new-instance v1, Lwsc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v25

    new-instance v1, Lwsc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v26

    new-instance v1, Lwsc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v27

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v28

    const-class v1, Lxqe;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lxqe;

    new-instance v1, Lwsc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v30

    new-instance v0, Lbl3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lbl3;-><init>(Lum4;Lmv0;Lv2b;Lum4;Lum4;Lum4;Lum4;Lxoc;Lxqe;Lum4;)V

    return-object v0

    :pswitch_9
    new-instance v1, Lg3b;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lg3b;-><init>(Lxd7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lf3b;

    const-class v2, Ld3b;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmv0;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltde;

    new-instance v2, Lqt2;

    const/16 v6, 0x1a

    invoke-direct {v2, v0, v6}, Lqt2;-><init>(Lv5;I)V

    new-instance v11, Ltae;

    invoke-direct {v11, v2}, Ltae;-><init>(Lq46;)V

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lf3b;-><init>(Lxd7;Lxd7;Lxd7;Lmv0;Lxd7;Lxd7;Ltde;Ltae;)V

    const-class v2, Lp5d;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    check-cast v0, Lr5d;

    invoke-virtual {v0, v1}, Lr5d;->a(Lo5d;)V

    return-object v1

    :pswitch_b
    move-object/from16 v6, v23

    new-instance v8, Ld3b;

    const-class v2, Lo34;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    new-instance v2, Lqt2;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v5}, Lqt2;-><init>(Lv5;I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltde;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb45;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld3b;-><init>(Lxd7;Lxd7;Ltae;Ltde;Lb45;)V

    return-object v8

    :pswitch_c
    new-instance v1, Lbd4;

    const-class v2, Ltgc;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lbd4;-><init>(Lxd7;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzr3;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    new-instance v3, Lqt2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lqt2;-><init>(Lv5;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Lzr3;-><init>(Lbl3;Ltae;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ldi;

    new-instance v2, Ls84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt39;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lt39;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ldi;-><init>(Ls84;Lt39;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Liwa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v1, Luqa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v1, Lmja;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v1, Luee;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v1, Lfg5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v1, Lgfe;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lur1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    new-instance v0, Leif;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Leif;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_10
    move-object/from16 v2, v22

    new-instance v1, Liwa;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    new-instance v2, Lqt2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lqt2;-><init>(Lv5;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v2}, Ltae;-><init>(Lq46;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Liwa;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object v1

    :pswitch_11
    move-object/from16 v3, v20

    move-object/from16 v2, v22

    new-instance v1, Lyh6;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v7, Ljhe;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v8, Lvg3;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Ljq7;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lyh6;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lie;

    const-class v2, Ljq7;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lje;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lie;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_13
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltde;

    const-class v1, Lehc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v1, Lzq;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lae5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    new-instance v0, Ljq7;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v13}, Ljq7;-><init>(Lzq;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_14
    new-instance v1, Leca;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Lru/ok/tamtam/logout/a;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/logout/a;

    const-class v2, Lkp4;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkp4;

    const-class v2, Ly7a;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ly7a;

    const-class v2, Lav8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Leca;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lkp4;Ly7a;Lxd7;)V

    return-object v1

    :pswitch_15
    sget-object v0, Lrsc;->b:Lrsc;

    return-object v0

    :pswitch_16
    sget-object v0, Lqsc;->a:Lqsc;

    return-object v0

    :pswitch_17
    sget-object v0, Losc;->a:Losc;

    return-object v0

    :pswitch_18
    const-class v1, Lw24;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    return-object v0

    :pswitch_19
    move-object/from16 v2, v22

    move-object/from16 v6, v23

    new-instance v11, Lw24;

    const-class v3, Leca;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leca;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb45;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Losc;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln33;

    const-class v1, Lav8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzl;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltde;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbl;

    const-class v1, Lpsc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lw24;-><init>(Leca;Lb45;Losc;Ln33;Lxd7;Lzl;Ltde;Lbl;Lxd7;)V

    return-object v11

    :pswitch_1a
    move-object/from16 v6, v23

    new-instance v2, Lfgb;

    const-class v3, Leca;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leca;

    invoke-virtual {v3}, Lfgc;->m()Legc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ld8b;

    move-result-object v3

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lzr3;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    invoke-direct {v2, v3, v4, v5, v0}, Lfgb;-><init>(Ld8b;Lxd7;Lxd7;Lb45;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v6, v23

    new-instance v1, Ld10;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-direct {v1, v0}, Ld10;-><init>(Ltde;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v6, v23

    new-instance v1, Laa6;

    const-class v2, Lzr3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lh99;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Laa6;-><init>(Lxd7;Lxd7;Lxd7;)V

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
