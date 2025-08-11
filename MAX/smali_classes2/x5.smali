.class public final Lx5;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms1;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lms1;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbm4;

    const-class v2, Lyma;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ltr1;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr1;

    invoke-direct {v0, v2, v1}, Lbm4;-><init>(Lxd7;Ltr1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzma;

    const-class v2, Lbw3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lima;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lb31;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzma;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    return-object v0

    :pswitch_3
    new-instance v0, Lk11;

    const-class v2, Lbw3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v9, Ler1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v3, Lb31;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v6, Ljkb;

    const-class v3, Likb;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-direct {v6, v3}, Ljkb;-><init>(Lxd7;)V

    const-class v3, Lm3a;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Lk2d;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ler1;-><init>(Lxd7;Lxd7;Ljkb;Lxd7;Lxd7;)V

    invoke-direct {v0, v2, v9}, Lk11;-><init>(Lxd7;Ler1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb31;

    const-class v2, Lbw3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lb31;-><init>(Lxd7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgt4;

    const-class v2, Ltr1;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr1;

    invoke-direct {v0, v1}, Lgt4;-><init>(Ltr1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbw3;

    invoke-direct {v0}, Lbw3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzs1;

    invoke-direct {v0}, Lzs1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcp1;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Lh99;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Lfgb;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcp1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    const-class v2, Lbw3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v6, Lvd1;

    const-class v3, Lrpc;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-direct {v6, v4}, Lvd1;-><init>(Lxd7;)V

    const-class v4, Lzs1;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v4, Ltr1;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v5, Lqm3;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    new-instance v9, Lwma;

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lwma;-><init>(Lxd7;Lxd7;Ltr1;Lcp1;Lvd1;Lxd7;Lxd7;)V

    return-object v9

    :pswitch_9
    const-class v0, Lbw3;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Lj11;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lb31;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lrpc;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ltr1;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltr1;

    const-class v0, Lqm3;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lcp1;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcp1;

    const-class v0, Lmt1;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    new-instance v0, Li01;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li01;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltr1;Lxd7;Lcp1;Lxd7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lk41;

    const-class v2, Lns1;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns1;

    const-class v4, Lzs1;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Lcp1;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lk41;-><init>(Lns1;Lxd7;Lxd7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v3, Lrl1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v3, Lbw3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v3, Lb31;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lns1;

    const-class v2, Lgt4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v2, Lhfc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v2, Lj11;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v2, Lgt1;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    const-class v2, Lfqc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    const-class v2, Lima;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    const-class v2, Lyma;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v2, Lbt1;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    const-class v2, Lbm4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    const-class v2, Ll31;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v2, Ltr1;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ltr1;

    const-class v2, Lms1;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v2, Lm3a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v2, Lqy3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Ljq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v31

    const-class v2, Lmt1;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v33

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v34

    const-class v2, Lh99;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v39

    const-class v2, Lbl3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v40

    const-class v2, Lrpc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    const-class v2, Lae5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v32

    const-class v2, Loz0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v35

    new-instance v1, Lgs1;

    move-object v10, v1

    move-object/from16 v37, v0

    invoke-direct/range {v10 .. v40}, Lgs1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltr1;Lk41;Lns1;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lz31;

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lk2d;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Lnt1;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lz31;-><init>(Lxd7;Lxd7;Lxd7;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v3, Lit1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Lm3a;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    new-instance v2, Lv1b;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lyy2;-><init>(I)V

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    new-instance v9, Lx01;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lyy2;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lyy2;-><init>(I)V

    iput-object v0, v12, Lyy2;->e:Ljava/lang/Object;

    iput-object v0, v12, Lyy2;->g:Ljava/lang/Object;

    iput-object v0, v12, Lyy2;->f:Ljava/lang/Object;

    new-instance v0, Lw01;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v5}, Lw01;-><init>(ILxd7;)V

    iput-object v0, v12, Lyy2;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iput-object v9, v12, Lyy2;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v12}, Lyy2;->f()Lkz9;

    move-result-object v0

    invoke-virtual {v0}, Lkz9;->a()Lem;

    move-result-object v0

    iput-object v0, v2, Lv1b;->k:Lem;

    new-instance v9, Lad4;

    invoke-direct {v9, v2}, Lad4;-><init>(Lv1b;)V

    const-class v0, Lae5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    new-instance v0, Lc71;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lc71;-><init>(Lxd7;Lxd7;Lxd7;Lad4;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lqt1;

    const-class v2, Ltr1;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ll4a;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lm3a;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqt1;-><init>(Ltr1;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvh0;

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lzr3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lbd4;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvh0;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_e
    const-class v0, Ly9a;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lss8;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lzr3;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v6, Ld2b;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v6, La09;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v8, Lv00;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv00;

    const-class v8, Lyq8;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lyq8;

    const-class v8, Lxj3;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    new-instance v23, Lk00;

    const-class v14, Ljq;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    const-class v14, Lwje;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const-class v14, Ln33;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v14, Ltde;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v1, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    move-object/from16 v14, v23

    invoke-direct/range {v14 .. v22}, Lk00;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    const-class v0, Lh99;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v0, Ls10;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v3, Loa6;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    new-instance v16, Lk6a;

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    move-object v8, v13

    move-object/from16 v11, v23

    move-object v13, v0

    invoke-direct/range {v1 .. v15}, Lk6a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;Lv00;Lyq8;Lk00;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v16

    :pswitch_f
    const-class v0, Lsd7;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lat0;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Ly9a;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lzie;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v0, Lyq8;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyq8;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    const-class v0, Loi5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Ljf5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Laee;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const-class v0, Lxj3;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Ljza;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lkcf;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Ld00;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v0, Li10;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v0, Ly7f;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v0, Ln90;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v0, Lraf;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v0, Lyq8;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v0, Lae5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v0, Lnra;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v0, Lh5f;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    new-instance v0, Lv00;

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lv00;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lh5f;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ls10;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lvra;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    invoke-direct {v0, v2, v3, v4, v1}, Lh5f;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lvra;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lnra;

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v2, Lle2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Loi5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Ls10;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lvra;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvra;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lnra;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lvra;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lvra;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvra;-><init>(Landroid/content/Context;Lxd7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Ltde;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltde;

    const-class v0, Lat0;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lsd7;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Lle3;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lle3;

    const-class v0, Lhje;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v0, La09;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La09;-><init>(Ltde;Lle3;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Laaa;

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Laaa;-><init>(Lxd7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfba;

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lfba;-><init>(Lxd7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr5a;

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5a;-><init>(Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll4a;

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lu1a;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll4a;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt1a;

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lk2d;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt1a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll90;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lz5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz5;

    const-class v2, Lb6;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lu1a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Ld0g;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ll90;-><init>(Landroid/content/Context;Lz5;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lz5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5;

    const-class v3, Lb45;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    new-instance v1, Lb6;

    invoke-direct {v1, v0, v2}, Lb6;-><init>(Landroid/content/Context;Lz5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lu1a;

    const-class v2, Lv2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lb6;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lz5;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5;

    const-class v5, Ld0g;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lu1a;-><init>(Lxd7;Lxd7;Lz5;Lxd7;)V

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
