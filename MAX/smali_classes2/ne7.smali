.class public final Lne7;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne7;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lne7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly9a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lv2b;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    const-class v4, Lrx4;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx4;

    new-instance v5, Li9;

    const-class v6, Lqy3;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-direct {v5, v7, v6}, Li9;-><init>(ILjava/lang/Object;)V

    const-class v6, Ls2a;

    invoke-virtual {v1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2a;

    const-class v7, Lb45;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb45;

    const-class v8, Lbl3;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v9, Lu82;

    invoke-virtual {v1, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v9, Lwje;

    invoke-virtual {v1, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwje;

    const-class v10, Lx9a;

    invoke-virtual {v1, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9a;

    const-class v11, Lbl;

    invoke-virtual {v1, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ly9a;-><init>(Landroid/content/Context;Lv2b;Lrx4;Li9;Ls2a;Lb45;Lxd7;Lwje;Lx9a;Lxd7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls2a;

    invoke-direct {v0, v1}, Ls2a;-><init>(Lv5;)V

    return-object v0

    :pswitch_1
    const-class v0, Lw6a;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf64;

    return-object v0

    :pswitch_2
    new-instance v0, Le09;

    invoke-direct {v0, v1}, Le09;-><init>(Lv5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Li7a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Luo4;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lfv7;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lxjd;

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Li7a;-><init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lprd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "exoplayer_internal.db"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbr0;

    const-class v2, Lav2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav2;

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    const-class v4, Ldt2;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt2;

    const-class v5, Ltde;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    invoke-direct {v0, v2, v3, v4, v1}, Lbr0;-><init>(Lav2;Ln33;Ldt2;Ltde;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ldt2;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-direct {v0, v1, v2}, Ldt2;-><init>(Lmv0;Ltde;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lev7;->b:Lev7;

    return-object v0

    :pswitch_8
    new-instance v0, Lqp7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lv2b;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    const-class v3, Lqp6;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lsp7;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqp7;-><init>(Landroid/content/Context;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_9
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Loe7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe7;

    const-class v3, Lkna;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    new-instance v3, Lgf;

    invoke-direct {v3, v0, v1, v2}, Lgf;-><init>(Landroid/content/Context;Lkna;Loe7;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lkna;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkna;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lse7;

    invoke-direct {v0, v1}, Lse7;-><init>(Lv5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lho7;

    const-class v2, Ldzc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lqee;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lo00;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lho7;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvs8;

    const-class v2, Lxj3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Likb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Likb;-><init>(Lxd7;)V

    return-object v0

    :pswitch_f
    const-class v0, Ljq;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    check-cast v0, Ldsc;

    iget-object v2, v0, Ldsc;->h:Lvl0;

    invoke-static {v2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v2

    new-instance v3, Ly03;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ly03;-><init>(Lkm5;I)V

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    invoke-virtual {v1}, Lcv7;->getImmediate()Lcv7;

    move-result-object v1

    invoke-static {v2, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v2

    sget-object v3, Lpd3;->h:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx3;

    invoke-virtual {v2, v3}, Lq77;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-static {v2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lcgd;->a:Ll32;

    const-string v4, "app.extra.text.size.mode"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Le4;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgp7;->b(I)Ldu4;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    new-instance v1, Lp7a;

    invoke-direct {v1, v0}, Lp7a;-><init>(Ls2c;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Ly7a;

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lm5;

    const/16 v0, 0x14

    invoke-direct {v4, v0, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqt2;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lqt2;-><init>(Lv5;I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v0}, Ltae;-><init>(Lq46;)V

    new-instance v6, Lpe7;

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lpe7;-><init>(Lv5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm5;Ltae;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lle3;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lle3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lera;

    const-class v2, Lo34;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v2, Lzl;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmv0;

    const-class v2, Lv2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    new-instance v2, Lqt2;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v7}, Lqt2;-><init>(Lv5;I)V

    new-instance v7, Ltae;

    invoke-direct {v7, v2}, Ltae;-><init>(Lq46;)V

    const-class v2, Lbl3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lrde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lb45;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb45;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lera;-><init>(Lxd7;Lxd7;Lmv0;Lxd7;Ltae;Lxd7;Lxd7;Lb45;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgg5;

    const-class v2, Lie;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lgg5;-><init>(Lxd7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lwjd;

    const-class v2, Loi5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzj5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfe7;

    invoke-direct {v2}, Lfe7;-><init>()V

    invoke-direct {v0, v1, v2}, Lwjd;-><init>(Ljava/io/File;Lfe7;)V

    return-object v0

    :pswitch_15
    new-instance v0, La65;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcee;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lsw0;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La65;-><init>(Landroid/content/Context;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfee;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lu82;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfee;-><init>(Landroid/content/Context;Lxd7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lw49;

    const-class v2, Lclb;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lx44;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v3, Ljt9;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Liu9;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v5, Lms7;

    invoke-virtual {v1, v5}, Lv5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw49;-><init>(Lxd7;Lxd7;Lxd7;Ljava/util/Collection;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll64;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lqaa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lw84;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Ly9a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lyc0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    new-instance v2, Lqt2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lqt2;-><init>(Lv5;I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v2}, Ltae;-><init>(Lq46;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ll64;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ld50;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Lmv0;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmv0;

    const-class v2, Lo0d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lte9;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lte9;

    const-class v2, Ly2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Lb45;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v2, Lur8;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Ld50;-><init>(Landroid/content/Context;Lmv0;Lxd7;Lte9;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lage;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ly2b;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2b;

    const-class v4, Lw8;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8;

    const-class v5, Ld2b;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2b;

    const-class v6, Lu82;

    invoke-virtual {v1, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu82;

    const-class v7, Lbl3;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    const-class v8, Lo0d;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v8, Lzj5;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lage;-><init>(Landroid/content/Context;Ly2b;Lw8;Ld2b;Lu82;Lbl3;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ltx4;

    const-class v2, Ld2b;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lu82;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lbl3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lqee;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v2, Lb45;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    const-class v2, Lqx4;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltx4;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqx4;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lqee;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    const-class v4, Lb45;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb45;

    const-class v4, Lxx4;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx4;

    const-class v5, Lka4;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka4;

    invoke-direct {v0, v2, v3, v4}, Lqx4;-><init>(Landroid/content/Context;Lqee;Lrx4;)V

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
