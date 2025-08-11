.class public final Lmm;
.super Lzec;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmm;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxp6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v1}, Lxp6;-><init>(Landroid/content/Context;Ltde;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lqp6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqp6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lba6;

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lba6;-><init>(Lxd7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lau5;->c:Lau5;

    return-object v0

    :pswitch_4
    new-instance v0, Lca6;

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lca6;-><init>(Lxd7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lll8;

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lll8;-><init>(Lxd7;)V

    return-object v0

    :pswitch_6
    const-class v0, Lon8;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo8;

    return-object v0

    :pswitch_7
    const-class v0, Lon8;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn8;

    return-object v0

    :pswitch_8
    new-instance v0, Lqt2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqt2;-><init>(Lv5;I)V

    new-instance v10, Ltae;

    invoke-direct {v10, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lon8;

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzr3;

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lny2;

    const-class v2, Lwl8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwl8;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltde;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Ltuc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lon8;-><init>(Lzr3;Lny2;Lwl8;Ltde;Lxd7;Lxd7;Ltae;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwl8;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v1}, Lwl8;-><init>(Lmv0;Ltde;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt77;

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lmv0;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Ln33;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt77;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Loz8;

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lss8;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ltde;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Loz8;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lln1;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lln1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const-class v0, Lur1;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lur1;

    const-class v0, Lgt4;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgt4;

    const-class v0, Lima;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lima;

    const-class v0, Lb31;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb31;

    const-class v0, Lj11;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj11;

    const-class v0, Likb;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Likb;

    const-class v0, Ll31;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll31;

    const-class v0, Lrpc;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrpc;

    const-class v0, Lit1;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lit1;

    const-class v0, Lmt1;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v0, Lfqc;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfqc;

    const-class v0, Ltr1;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltr1;

    const-class v0, Loz0;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loz0;

    const-class v0, Lzg3;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lzg3;

    new-instance v0, Lsr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lsr1;-><init>(Lur1;Lj11;Lgt4;Lima;Lb31;Ll31;Lit1;Lrpc;Lfqc;Likb;Ltr1;Loz0;Lxd7;Lzg3;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldt9;

    invoke-direct {v0}, Ldt9;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lhh0;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    const-class v4, Ltde;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v3, v1}, Lhh0;-><init>(Landroid/app/Application;Lmv0;Ltde;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lx84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lxq3;

    invoke-direct {v0}, Lxq3;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lks3;

    invoke-direct {v0}, Lks3;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lr60;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lbe9;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe9;

    const-class v4, Likb;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likb;

    invoke-direct {v0, v2, v3, v1}, Lr60;-><init>(Landroid/content/Context;Lbe9;Likb;)V

    return-object v0

    :pswitch_14
    const-class v0, Ll59;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Ly7f;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Ljf5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Loi5;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Ltde;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lbze;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v0, Lny2;

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v0, Lbaf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbaf;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lp9f;

    const-class v2, Lbze;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v2, Ly7f;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lp9f;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Loa6;

    const-class v2, Ly9a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loa6;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lraf;

    const-class v2, Lpza;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lraf;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ln90;

    const-class v2, Lzg3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lv2b;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lyoa;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoa;

    invoke-direct {v0, v2, v3, v1}, Ln90;-><init>(Lxd7;Lxd7;Lyoa;)V

    return-object v0

    :pswitch_19
    new-instance v0, Li10;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    const-class v3, Ld10;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld10;

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v2, v3, v1}, Li10;-><init>(Ltde;Ld10;Landroid/app/Application;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljza;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    const-class v3, Lbe9;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe9;

    const-class v4, Lr60;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr60;

    invoke-direct {v0, v2, v3, v1}, Ljza;-><init>(Ltde;Lbe9;Lr60;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzie;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lp7a;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    invoke-direct {v0, v2, v3, v1}, Lzie;-><init>(Ltde;Landroid/content/Context;Lp7a;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lei0;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v1}, Lei0;-><init>(Lmv0;Ltde;)V

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
