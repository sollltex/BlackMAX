.class public final Ln11;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln11;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-class v1, Lqm3;

    const-class v2, Lib1;

    const-class v3, Lbw3;

    const-class v4, Lh99;

    const-class v5, Lmt1;

    const-class v6, Lch1;

    const-class v7, Lk2d;

    const-class v8, Ln33;

    const-class v9, Lny2;

    const-class v10, Ly9a;

    const-class v11, Lqd2;

    const-class v12, Ltr1;

    const-class v13, Lur1;

    const-class v14, Landroid/content/Context;

    const-class v15, Ltde;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget v1, v1, Ln11;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lpd3;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    return-object v0

    :pswitch_0
    sget-object v0, Lpd3;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    return-object v0

    :pswitch_1
    sget-object v0, Lpd3;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    return-object v0

    :pswitch_2
    new-instance v0, Lv94;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-direct {v0, v1}, Lv94;-><init>(Lix3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzkd;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->e()Lix3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzkd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfv7;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    invoke-direct {v0, v1}, Lfv7;-><init>(Lcv7;)V

    return-object v0

    :pswitch_5
    new-instance v1, Ld8a;

    const-class v2, Lya2;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    const-class v4, Lav2;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav2;

    const-class v5, Lmv0;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    invoke-direct {v1, v2, v3, v4, v0}, Ld8a;-><init>(Lya2;Ltde;Lav2;Lmv0;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ltt2;

    invoke-direct {v1, v0}, Ltt2;-><init>(Lv5;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    return-object v0

    :pswitch_9
    new-instance v11, Lqd2;

    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v1, Lmr2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ldy6;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v1, Ls10;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lwje;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Lm3a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lxj3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v15}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltde;

    const-class v1, Lqy3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    new-instance v10, Lqt2;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lqt2;-><init>(Lv5;I)V

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lqd2;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Lxd7;Lqt2;)V

    return-object v11

    :pswitch_a
    new-instance v1, Llt2;

    invoke-virtual {v0, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    invoke-direct {v1, v0}, Llt2;-><init>(Ln33;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lae2;

    invoke-direct {v1, v0}, Lae2;-><init>(Lv5;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lk7a;

    const-class v2, Lb45;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lur8;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lk7a;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lgu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lv91;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lx31;->d()Lur1;

    move-result-object v2

    sget-object v3, Ljj1;->a:Ljj1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lab5;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v7, Lj11;

    invoke-virtual {v5, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj11;

    invoke-virtual {v1}, Lx31;->c()Lzs1;

    move-result-object v7

    sget-object v1, Lij1;->a:Lxd7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, La81;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lv91;-><init>(Lur1;Lab5;Lj11;Lzs1;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lib1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lib1;-><init>(Lxd7;)V

    return-object v1

    :pswitch_10
    new-instance v1, Ldz0;

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lwpa;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ldz0;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_11
    new-instance v1, La81;

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lhfc;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La81;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lla1;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lzs1;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lla1;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Lka1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    new-instance v0, Lpa5;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpa5;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_14
    const-class v1, Lzr3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v1, Lfgb;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    new-instance v0, Lcp1;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcp1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lrpc;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lrpc;-><init>(Lxd7;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lbt1;

    const-class v3, Lgt1;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v4, Ldif;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lbt1;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_17
    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lqaa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v1, Lw84;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    new-instance v0, Lgt1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lgt1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v1, Lhfc;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhfc;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lpqc;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Loz0;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v3, Lcp1;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcp1;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lpqc;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lcp1;Lxd7;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ltr1;

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ljx3;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltr1;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lit1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    move-object/from16 v3, v16

    new-instance v11, Lv31;

    invoke-virtual {v0, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltr1;

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lzl;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Lms1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v1, Lbl3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, v11

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lv31;-><init>(Ltr1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v11

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
