.class public final Llsc;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llsc;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p1

    const-class v1, Lo34;

    const-class v2, Lxm3;

    const-class v3, Lf3b;

    const-class v4, Lmja;

    const-class v5, Lur8;

    const-class v6, Lya2;

    const-class v7, Lu82;

    const-class v8, Lvfe;

    const-class v9, Ld0g;

    const-class v10, Losc;

    const-class v11, Lyr7;

    const-class v12, Lu1a;

    const-class v13, Lqxd;

    const-class v14, Ldwd;

    const-class v15, Lbl3;

    move-object/from16 v16, v1

    const-class v1, Ln33;

    move-object/from16 v17, v2

    const-class v2, Lb45;

    move-object/from16 v18, v3

    const-class v3, Lny2;

    move-object/from16 v19, v3

    const-class v3, Lqee;

    move-object/from16 v20, v4

    const-class v4, Lmv0;

    move-object/from16 v21, v5

    const-class v5, Lv2b;

    move-object/from16 v22, v6

    const-class v6, Lzl;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    iget v7, v7, Llsc;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lec5;

    const-class v2, Ljc5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    const-class v2, Lqc5;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    new-instance v2, Ltsc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ltsc;-><init>(Lv5;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    new-instance v2, Ltsc;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Ltsc;-><init>(Lv5;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v2}, Ltae;-><init>(Lq46;)V

    const-class v2, Lhfe;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v30}, Lec5;-><init>(Lxd7;Lxd7;Lxd7;Ltae;Ltae;Lxd7;)V

    return-object v1

    :pswitch_0
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lysc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v4

    new-instance v1, Lysc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v5

    new-instance v1, Ltsc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v6

    new-instance v1, Ltsc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v7

    new-instance v1, Lysc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    new-instance v1, Lysc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v9

    new-instance v1, Lysc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v0, Lzc5;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lzc5;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lqxd;

    const-class v2, Ltxd;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltxd;

    const-class v2, Lvxd;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvxd;

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzl;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v15

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v16

    const-class v2, Lnfe;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lnfe;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lqxd;-><init>(Ltxd;Lvxd;Lzl;Lxoc;Lxoc;Lnfe;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ltr7;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v2, Lp5d;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, Lgfe;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ltr7;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lvqd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lvqd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    const-class v1, Lhzf;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzf;

    sget-object v2, Ltd2;->l:Ljava/lang/Object;

    new-instance v2, Lysc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lysc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v2

    new-instance v3, Lysc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lysc;-><init>(Lv5;I)V

    invoke-static {v3}, Lzha;->j(Lq46;)Lum4;

    move-result-object v0

    new-instance v3, Lvf5;

    invoke-direct {v3, v1, v2, v0}, Lvf5;-><init>(Lhzf;Lum4;Lum4;)V

    return-object v3

    :pswitch_5
    new-instance v2, Ls4c;

    const-class v3, Lk4c;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v3, Ly9a;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    new-instance v4, Lqt2;

    const/16 v7, 0x1d

    invoke-direct {v4, v0, v7}, Lqt2;-><init>(Lv5;I)V

    new-instance v9, Ltae;

    invoke-direct {v9, v4}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Ls4c;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object v2

    :pswitch_6
    new-instance v7, Lzm;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    move-object/from16 p0, v4

    const-class v4, Lri4;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    move-object/from16 v19, v5

    const-class v5, Lk2d;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v8, Ly7a;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v8, Lw4d;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v12, Lc3a;

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v11, Ltr7;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v11, Lh99;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    const-class v11, Liq3;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v31

    const-class v11, Lzc5;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v32

    const-class v11, Lec5;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v33

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v34

    const-class v11, Luv;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v35

    const-class v11, Lmhe;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v36

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v37

    move-object/from16 v11, v21

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v38

    const-class v11, Ll59;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v39

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v40

    const-class v11, Lm1f;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v41

    const-class v11, Lmc9;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v42

    const-class v11, Lr30;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v43

    const-class v11, Lkmc;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v44

    const-class v11, Lav4;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v45

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v46

    const-class v10, Lvrd;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Loo6;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v47

    const-class v10, Ljf5;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v48

    const-class v10, Lcv8;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v49

    const-class v10, Ll2c;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v50

    const-class v10, Lmc2;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v51

    const-class v10, Lw23;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v52

    const-class v10, Lyac;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v53

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v54

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v55

    const-class v10, Ltze;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v3, Luee;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v56

    const-class v10, Ljq7;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v57

    const-class v10, Lkp4;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v58

    const-class v10, Loc2;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v60

    const-class v10, Lraa;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Lvp7;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Lpd1;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Lzv8;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Lav8;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v61

    const-class v10, Lqk;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v10, Lae5;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v62

    const-class v10, Lfgb;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v59

    move-object v10, v7

    move-object/from16 v11, p0

    move-object v12, v4

    move-object/from16 v13, v19

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v6

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v3

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v10 .. v59}, Lzm;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v7

    :pswitch_7
    move-object/from16 v66, v16

    move-object/from16 v65, v17

    move-object/from16 v64, v18

    move-object/from16 v63, v20

    move-object/from16 v7, v23

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    new-instance v18, Lo2d;

    move-object/from16 v20, v6

    const-class v6, Ls4c;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    const-class v6, Lvf5;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    const-class v4, Lri4;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    const-class v4, Lk2d;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v1, Lw4d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    const-class v1, Ltr7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lh99;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Liq3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v30

    invoke-virtual {v0, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lzc5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lec5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v31

    const-class v1, Luv;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lmhe;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v32

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v33

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v35

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v36

    const-class v1, Lm1f;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lmc9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lr30;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lkmc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lav4;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lvrd;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v38

    const-class v1, Loo6;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ljf5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lcv8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ll2c;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lmc2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v39

    const-class v1, Lw23;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v40

    const-class v1, Lyac;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-object/from16 v3, v65

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ltze;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v41

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v42

    const-class v1, Luee;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-object/from16 v3, v66

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ljq7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v43

    const-class v1, Lkp4;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Loc2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lraa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v44

    const-class v1, Lvp7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v45

    const-class v1, Lpd1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Lzv8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v46

    const-class v1, Lzg3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Loi5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Luc8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v47

    const-class v1, Lv4b;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v48

    const-class v1, Ltgc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v49

    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v50

    const-class v1, Lvg3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v51

    const-class v1, Lqp7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v52

    const-class v1, Lgs7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v53

    const-class v1, Ly9a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v1, Ld2b;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v54

    const-class v1, Lnfe;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v55

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v56

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v56}, Lo2d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v18

    :pswitch_8
    invoke-virtual {v0, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    return-object v0

    :pswitch_9
    move-object v1, v6

    new-instance v2, Lpyd;

    invoke-virtual {v0, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpyd;-><init>(Lxd7;Lxd7;)V

    return-object v2

    :pswitch_a
    move-object v6, v3

    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lysc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv2b;

    new-instance v1, Lysc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v10

    new-instance v1, Lysc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v11

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v12

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v13

    new-instance v1, Lxsc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v14

    new-instance v1, Lysc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lysc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v15

    new-instance v0, Ldwd;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ldwd;-><init>(Lum4;Lv2b;Lum4;Lum4;Lxoc;Lxoc;Lum4;Lum4;)V

    return-object v0

    :pswitch_b
    const-class v1, Lzj5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    return-object v0

    :pswitch_c
    new-instance v1, Liq3;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Loi5;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Liq3;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lyn9;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Ljx3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lyn9;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ljhe;

    const-class v2, Lhzf;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    invoke-direct {v1, v0}, Ljhe;-><init>(Lhzf;)V

    return-object v1

    :pswitch_f
    move-object v1, v6

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    new-instance v11, Lh99;

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v5, Ljx3;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx3;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v2, La3a;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v2, Lvg3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v2, Lyn9;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v2, v11

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, Lh99;-><init>(Lxd7;Lxd7;Ljx3;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v11

    :pswitch_10
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Lxac;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lxac;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v3

    :pswitch_11
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Lc22;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lc22;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v3

    :pswitch_12
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Le22;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Le22;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v3

    :pswitch_13
    const-class v1, Lpz2;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav2;

    return-object v0

    :pswitch_14
    move-object/from16 v2, v19

    new-instance v1, Lanc;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-direct {v1, v0}, Lanc;-><init>(Lny2;)V

    return-object v1

    :pswitch_15
    const-class v1, Lpz2;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    return-object v0

    :pswitch_16
    move-object v1, v6

    move-object/from16 v7, v23

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v1, Ltde;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltde;

    const-class v1, Llt2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v1, Lpsc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v0, Lpz2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpz2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltde;)V

    return-object v0

    :pswitch_17
    move-object v6, v3

    move-object/from16 v3, v22

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    new-instance v2, Lxsc;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v6}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v8

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmv0;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv2b;

    new-instance v2, Lxsc;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v11

    new-instance v2, Lxsc;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v12

    new-instance v2, Lxsc;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v13

    new-instance v2, Lxsc;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v14

    new-instance v2, Lxsc;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v15

    new-instance v2, Lxsc;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v16

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->b()Lxoc;

    move-result-object v17

    new-instance v2, Lxsc;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v18

    new-instance v2, Lxsc;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v19

    new-instance v2, Lxsc;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v20

    new-instance v2, Lxsc;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    move-result-object v21

    new-instance v2, Lxsc;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v2}, Lzha;->j(Lq46;)Lum4;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v22

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v23

    new-instance v1, Lxsc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v24

    new-instance v1, Lxsc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v25

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    new-instance v0, Lu82;

    move-object v7, v0

    invoke-direct/range {v7 .. v26}, Lu82;-><init>(Lum4;Lmv0;Lv2b;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lxoc;Lum4;Lum4;Lum4;Lum4;Lxoc;Lxoc;Lum4;Lum4;Lxd7;)V

    return-object v0

    :pswitch_18
    new-instance v1, Lmc2;

    const-class v2, Lrcc;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmc2;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_19
    sget-object v1, Ltd2;->l:Ljava/lang/Object;

    new-instance v1, Lxsc;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v1

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v2, Lmhe;

    invoke-direct {v2, v1, v0}, Lmhe;-><init>(Lum4;Lb45;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcc;

    return-object v0

    :pswitch_1b
    move-object/from16 v10, v21

    new-instance v8, Lra2;

    const-class v1, Lmr2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v1, Lss8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v1, Lt4a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lra2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v8

    :pswitch_1c
    move-object v1, v6

    move-object/from16 v2, v20

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo34;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmv0;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lv2b;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmja;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ld0g;

    const-class v1, Ld2b;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld2b;

    new-instance v1, Lxsc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lxsc;-><init>(Lv5;I)V

    invoke-static {v1}, Lzha;->j(Lq46;)Lum4;

    move-result-object v17

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v18

    new-instance v0, Lur8;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lur8;-><init>(Lo34;Lmv0;Lv2b;Lmja;Ld0g;Ld2b;Lum4;Lxoc;)V

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
