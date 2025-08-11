.class public final Ljsc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-class v1, Ld0g;

    const-class v4, Ly7a;

    const-class v5, Lnfe;

    const-class v6, Lu82;

    const-class v8, Lss8;

    const-class v9, Lur8;

    const-class v10, Lv2b;

    const-class v11, Lk2d;

    const-class v12, Lbl3;

    const-class v13, Lb45;

    const-class v14, Lzl;

    const-class v15, Lqee;

    const-class v2, Ltde;

    const-class v3, Lmv0;

    move-object/from16 v7, p0

    iget v7, v7, Ljsc;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-static {v1, v0}, Lru/ok/tamtam/chats/a;->a(Lmv0;Ltde;)Lpi0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-static {v1, v0}, Lru/ok/tamtam/logout/c;->a(Lmv0;Ltde;)Lru/ok/tamtam/logout/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-static {v1, v0}, Lru/ok/tamtam/login/b;->a(Lmv0;Ltde;)Lrr7;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lsd7;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    invoke-direct {v1, v2, v0}, Lsd7;-><init>(Ltde;Lb45;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    new-instance v2, Lxc2;

    invoke-direct {v2, v1, v0}, Lxc2;-><init>(Lmv0;Ltde;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lm04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    new-instance v2, Lwh7;

    invoke-direct {v2, v1, v0}, Lwh7;-><init>(Lmv0;Ltde;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    new-instance v2, Llc2;

    invoke-direct {v2, v1, v0}, Llc2;-><init>(Lmv0;Ltde;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Lwsc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lwsc;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v3, Lp4b;

    invoke-direct {v3, v1, v2, v0}, Lp4b;-><init>(Lv2b;Lum4;Lum4;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lao7;

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lao7;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lgw3;

    const-class v2, Ljq;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ld7f;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Luc8;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgw3;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lfwd;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    const-class v3, Ldwd;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwd;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqee;

    check-cast v4, Lree;

    invoke-virtual {v4}, Lree;->a()Lxoc;

    move-result-object v4

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    invoke-direct {v1, v2, v3, v4, v0}, Lfwd;-><init>(Lzl;Ldwd;Lxoc;Lnfe;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lpp3;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    const-class v2, Lxm3;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm3;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lpp3;-><init>(IB)V

    return-object v1

    :pswitch_c
    new-instance v1, Lsk8;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    invoke-direct {v1, v0}, Lsk8;-><init>(Lk2d;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcg2;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->b()Lxoc;

    move-result-object v4

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v5

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v7

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmv0;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu82;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lur8;

    const-class v2, Lle2;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lle2;

    const-class v2, Ld2b;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld2b;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lcg2;-><init>(Lxoc;Lxoc;Lxoc;Lmv0;Lu82;Lur8;Lle2;Ld2b;Lss8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ll32;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ll32;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v1, Ld0g;

    const-class v2, Lmhe;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Luee;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lzg3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lo2d;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lzm;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Ld0g;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lus1;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzl;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lur8;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu82;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->b()Lxoc;

    move-result-object v14

    const-class v2, Loi5;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Loi5;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmv0;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv2b;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ly7a;

    const-class v2, Lao7;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lao7;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lss8;

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lus1;-><init>(Lzl;Lur8;Lu82;Lxoc;Loi5;Lmv0;Lv2b;Ly7a;Lao7;Lss8;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lnr3;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb45;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmv0;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->b()Lxoc;

    move-result-object v6

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v7

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbl3;

    const-class v2, Lkq3;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkq3;

    const-class v2, Ltuc;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lnr3;-><init>(Lb45;Lmv0;Lxoc;Lxoc;Lbl3;Lkq3;Ltuc;)V

    return-object v1

    :pswitch_12
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lwsc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    new-instance v2, Lwsc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lwsc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Lwsc;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lyy1;

    invoke-direct {v4, v1, v2, v3, v0}, Lyy1;-><init>(Lum4;Lum4;Lum4;Lum4;)V

    return-object v4

    :pswitch_13
    new-instance v1, Le0d;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lcv8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lav8;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le0d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcb6;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lpsc;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    invoke-direct {v1, v2, v3, v0}, Lcb6;-><init>(Lxd7;Lxd7;Lpsc;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lf4c;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lf4c;-><init>(Lu82;Lbl3;Lxoc;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lted;

    const-class v4, Lie;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lie;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmv0;

    new-instance v7, Lgn9;

    const/16 v3, 0x10

    invoke-direct {v7, v3}, Lgn9;-><init>(I)V

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lb45;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld0g;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lted;-><init>(Lie;Lmv0;Lgn9;Lb45;Ld0g;)V

    return-object v2

    :pswitch_17
    new-instance v1, Lkb6;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v5, Lf3b;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v5, Lh37;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v10 .. v16}, Lkb6;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_18
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lwsc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Lwsc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Lwsc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Lwsc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Lwsc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lwsc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    new-instance v1, Lwsc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v1, Lwsc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v11

    new-instance v0, Lo00;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo00;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_19
    const-class v1, Ltze;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    const-class v2, Lfwd;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwd;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->a()Lxoc;

    move-result-object v3

    sget-object v4, Ltd2;->l:Ljava/lang/Object;

    new-instance v4, Lwsc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lw0f;

    invoke-direct {v4, v1, v2, v3, v0}, Lw0f;-><init>(Ltze;Lfwd;Lxoc;Lum4;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lb1a;

    const-class v3, Lvfe;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Lu1a;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    new-instance v1, Lqt2;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lqt2;-><init>(Lv5;I)V

    new-instance v10, Ltae;

    invoke-direct {v10, v1}, Ltae;-><init>(Lq46;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lb1a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object v2

    :pswitch_1b
    const-class v1, Lcw7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    return-object v0

    :pswitch_1c
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lwsc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    new-instance v2, Lwsc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lwsc;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Lwsc;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lwsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Leh5;

    invoke-direct {v4, v1, v2, v3, v0}, Leh5;-><init>(Landroid/content/Context;Lum4;Lum4;Lum4;)V

    return-object v4

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
