.class public final Lhsc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhsc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const-class v1, Lie;

    const-class v2, Lvg3;

    const-class v3, Ljx3;

    const-class v4, Liu9;

    const-class v5, Luc8;

    const-class v6, Landroid/content/Context;

    const-class v7, Lefe;

    const-class v8, Ljhe;

    const-class v9, Ld3b;

    const-class v10, Lu1a;

    const-class v11, Lb45;

    const-class v12, Loi5;

    const-class v13, Lqee;

    const-class v14, Lp5d;

    const-class v15, Lrde;

    move-object/from16 v16, v10

    const-class v10, Ltde;

    move-object/from16 v17, v1

    const-class v1, Lri4;

    move-object/from16 v18, v2

    const-class v2, Lv2b;

    move-object/from16 v19, v3

    const-class v3, Lu82;

    move-object/from16 v20, v10

    const-class v10, Lbl3;

    move-object/from16 v21, v4

    const-class v4, Lmv0;

    move-object/from16 v22, v5

    const-class v5, Lzl;

    move-object/from16 v23, v6

    move-object/from16 v6, p0

    iget v6, v6, Lhsc;->b:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lvj3;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lvj3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_0
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lvsc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    new-instance v2, Lvsc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lvsc;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Lvsc;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lw4d;

    invoke-direct {v4, v1, v2, v3, v0}, Lw4d;-><init>(Lum4;Lum4;Lum4;Lum4;)V

    return-object v4

    :pswitch_1
    new-instance v1, Lmq3;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lmq3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcq3;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Ln33;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lf3b;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcq3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lzj3;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    move-object v13, v1

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, Lzj3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_4
    new-instance v1, Luj3;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lny2;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luj3;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_5
    new-instance v11, Lkq3;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv2b;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld3b;

    invoke-virtual {v0, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbl3;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu82;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lri4;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp5d;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lkq3;-><init>(Lv2b;Ld3b;Lbl3;Lu82;Lri4;Lp5d;Lxoc;)V

    return-object v11

    :pswitch_6
    new-instance v1, Llzc;

    const-class v2, Leca;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leca;

    invoke-virtual {v2}, Lfgc;->m()Legc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Ljzc;

    move-result-object v2

    const-class v3, Le57;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le57;

    const-class v4, Lv94;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    invoke-direct {v1, v2, v3, v0}, Llzc;-><init>(Ljzc;Le57;Lv94;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhg5;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    invoke-direct {v1, v0}, Lhg5;-><init>(Loi5;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lza4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v12, Lfg5;

    const-class v1, Lee5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lee5;

    const-class v1, Lza4;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lza4;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lu82;

    const-class v1, Lur8;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lur8;

    const-class v1, Lm1f;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm1f;

    const-class v1, Lhw8;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhw8;

    const-class v1, Ld7f;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld7f;

    const-class v1, Lhg5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhg5;

    const-class v1, Lgg5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgg5;

    const-class v1, Leg5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg5;

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lfg5;-><init>(Lee5;Lza4;Lu82;Lur8;Lm1f;Lhw8;Ld7f;Lhg5;Lgg5;Leg5;)V

    return-object v12

    :pswitch_a
    const-class v1, Lh59;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv49;

    return-object v0

    :pswitch_b
    new-instance v15, Lcfe;

    const-class v3, Lmhe;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb45;

    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v1, Ld0g;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lefe;

    const-class v1, Lgfe;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp5d;

    const-class v1, Lzm;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, v15

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v14

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcfe;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lb45;Lxd7;Lxd7;Lxd7;Lefe;Lxd7;Lp5d;Lxd7;)V

    return-object v15

    :pswitch_c
    new-instance v1, Lh59;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzq;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lem2;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Ljaa;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Lqaa;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    const-class v6, Lgq9;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    const-class v6, Lzr3;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v6, Lpsc;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lpsc;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Ltde;

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljx3;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v30}, Lh59;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lpsc;Ltde;Ljx3;)V

    return-object v1

    :pswitch_d
    move-object/from16 v7, v20

    new-instance v1, Liu9;

    const-class v2, Lhd5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lju9;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lqu9;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-direct {v1, v2, v3, v4, v0}, Liu9;-><init>(Lxd7;Lxd7;Lxd7;Ltde;)V

    return-object v1

    :pswitch_e
    const-class v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lct9;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    new-instance v19, Lclb;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v1, Lx44;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lws9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v1, Ljt9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v1, Ldlb;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltde;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lclb;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V

    return-object v19

    :pswitch_10
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lvsc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Lvsc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Lvsc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Lusc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Lusc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lusc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lusc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    new-instance v1, Lqt2;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lqt2;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v0, Lin4;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lin4;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lvk4;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lvk4;-><init>(Lxd7;)V

    return-object v1

    :pswitch_12
    const-class v1, Lcra;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqa;

    return-object v0

    :pswitch_13
    move-object/from16 v5, v16

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    new-instance v9, Lcra;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, Lo34;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v1, Lu2a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmv0;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltde;

    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    move-object v1, v9

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcra;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lmv0;Ltde;Lb45;)V

    return-object v9

    :pswitch_14
    new-instance v1, Ltuc;

    const-class v2, Ly9a;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Ltuc;-><init>(Lxd7;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ld00;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    const-class v5, Lml7;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    invoke-direct {v1, v4, v3, v2, v0}, Ld00;-><init>(Lzl;Lu82;Lv2b;Lml7;)V

    return-object v1

    :pswitch_16
    move-object/from16 v5, v16

    move-object/from16 v3, v18

    new-instance v4, Lgfe;

    new-instance v6, Ls4d;

    const-class v8, Lm33;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v8, Lfh3;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    new-instance v7, Lqt2;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lqt2;-><init>(Lv5;I)V

    new-instance v8, Ltae;

    invoke-direct {v8, v7}, Ltae;-><init>(Lq46;)V

    const-class v7, Lfge;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v7, Lt2a;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v7, Ld3a;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    move-object v15, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Ls4d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp5d;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lgfe;-><init>(Ls4d;Lxd7;Lxd7;Lxd7;Lxd7;Lp5d;)V

    return-object v4

    :pswitch_17
    new-instance v1, Ln6e;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    const-class v3, Lkq0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->a()Lxoc;

    const-class v3, Ltuc;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuc;

    const-class v3, Ly9a;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9a;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3b;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5d;

    const-class v2, Llzc;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lkq3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-direct {v1}, Ln6e;-><init>()V

    return-object v1

    :pswitch_18
    move-object/from16 v1, v17

    move-object/from16 v6, v22

    new-instance v2, Ld7f;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luc8;

    const-class v3, Lf7f;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf7f;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Loi5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lie;

    const-class v1, Lcpc;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpc;

    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v9

    const-class v1, Lbpc;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbpc;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ld7f;-><init>(Luc8;Lf7f;Loi5;Lie;Lcpc;Lxoc;Lbpc;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v0, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Lusc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lusc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lusc;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lusc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v3

    new-instance v4, Lusc;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lusc;-><init>(Lv5;I)V

    invoke-static {v4}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v4, Lnp4;

    invoke-direct {v4, v1, v2, v3, v0}, Lnp4;-><init>(Lxoc;Lum4;Lum4;Lum4;)V

    return-object v4

    :pswitch_1a
    new-instance v1, Lkq0;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    invoke-direct {v1, v0}, Lkq0;-><init>(Loi5;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v7, v20

    new-instance v8, Lx44;

    const-class v2, Lv49;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Ljq;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lx44;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v8

    :pswitch_1c
    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

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
