.class public final Ldfb;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final b:J

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lqfd;

.field public final j:Lye;

.field public final k:Lqfd;

.field public final l:Lr2c;

.field public final m:Lh35;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Liud;

.field public p:Lq77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ldfb;

    const-string v2, "updateOptionsJob"

    const-string v3, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldfb;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-wide v1, v0, Ldfb;->b:J

    move-object/from16 v6, p3

    iput-object v6, v0, Ldfb;->c:Lxd7;

    move-object/from16 v7, p4

    iput-object v7, v0, Ldfb;->d:Lxd7;

    move-object/from16 v8, p5

    iput-object v8, v0, Ldfb;->e:Lxd7;

    move-object/from16 v8, p8

    iput-object v8, v0, Ldfb;->f:Lxd7;

    move-object/from16 v8, p7

    iput-object v8, v0, Ldfb;->g:Lxd7;

    move-object/from16 v8, p9

    iput-object v8, v0, Ldfb;->h:Lxd7;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v8, v8, v8, v9}, Lrfd;->b(IIII)Lqfd;

    move-result-object v9

    iput-object v9, v0, Ldfb;->i:Lqfd;

    invoke-interface/range {p6 .. p6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei0;

    iget-object v10, v10, Lei0;->b:Lr2c;

    new-instance v11, Lyeb;

    invoke-direct {v11, v10, v0, v5}, Lyeb;-><init>(Lkm5;Ldfb;I)V

    new-instance v10, Ly03;

    invoke-direct {v10, v9, v4}, Ly03;-><init>(Lkm5;I)V

    new-array v9, v3, [Lkm5;

    aput-object v11, v9, v8

    aput-object v10, v9, v5

    invoke-static {v9}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v9

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v10

    iput-object v10, v0, Ldfb;->j:Lye;

    invoke-static {v5, v5, v3}, Lrfd;->a(III)Lqfd;

    move-result-object v3

    iput-object v3, v0, Ldfb;->k:Lqfd;

    new-instance v5, Lr2c;

    invoke-direct {v5, v3}, Lr2c;-><init>(Lmfd;)V

    iput-object v5, v0, Ldfb;->l:Lr2c;

    new-instance v3, Lh35;

    invoke-direct {v3, v8}, Lh35;-><init>(I)V

    iput-object v3, v0, Ldfb;->m:Lh35;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Ldfb;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lpeb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lpeb;-><init>(ZZZZZ)V

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Ldfb;->o:Liud;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v3

    invoke-virtual {v3}, Lq67;->H()Z

    iput-object v3, v0, Ldfb;->p:Lq77;

    invoke-interface/range {p3 .. p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    check-cast v3, Lpz2;

    invoke-virtual {v3, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    new-instance v2, Ly03;

    invoke-direct {v2, v1, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Lyeb;

    invoke-direct {v1, v2, v0, v8}, Lyeb;-><init>(Lkm5;Ldfb;I)V

    new-instance v2, Lbfb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lbfb;-><init>(Lyeb;Lkotlin/coroutines/Continuation;Ldfb;)V

    new-instance v1, Lnlc;

    invoke-direct {v1, v2}, Lnlc;-><init>(Lg56;)V

    invoke-interface/range {p4 .. p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    invoke-static {v1, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v1, Lteb;

    invoke-direct {v1, v0, v3}, Lteb;-><init>(Ldfb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface/range {p4 .. p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v2, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Ldfb;Lpeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v3, Levc;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lkba;->E1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, La8;

    sget v4, Lhba;->n0:I

    new-instance v5, Lv9d;

    int-to-long v9, v4

    sget v8, Lkba;->C1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lsjc;->r0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v8, v1, Lpeb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v14, v8, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v5, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, La8;

    sget v4, Lhba;->l0:I

    new-instance v5, Lv9d;

    int-to-long v9, v4

    sget v8, Lkba;->A1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lsjc;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v13, v1, Lpeb;->b:Z

    invoke-direct {v14, v13, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v5, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, La8;

    sget v4, Lhba;->o0:I

    new-instance v5, Lv9d;

    int-to-long v10, v4

    sget v9, Lkba;->D1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v9, Lsjc;->E1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v1, Lpeb;->c:Z

    invoke-direct {v14, v9, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    invoke-direct/range {v9 .. v22}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v3, v4, v5, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ldfb;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Lce5;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, La8;

    sget v5, Lhba;->m0:I

    new-instance v7, Lv9d;

    int-to-long v10, v5

    sget v9, Lkba;->B1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v9, Lsjc;->B1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v1, Lpeb;->d:Z

    invoke-direct {v14, v9, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v22}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v4, v5, v7, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    check-cast v3, Lce5;

    invoke-virtual {v3}, Lce5;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, La8;

    sget v4, Lhba;->p0:I

    new-instance v5, Lv9d;

    int-to-long v10, v4

    sget v6, Lkba;->F1:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v6, Lsjc;->f1:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v1, v1, Lpeb;->e:Z

    move/from16 v9, v23

    invoke-direct {v6, v1, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v22}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v3, v4, v5, v8}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lc63;->Y(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lvj7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, La8;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, La8;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    new-instance v1, La8;

    const v3, -0x7ffffc00

    iget v4, v6, La8;->a:I

    iget-object v5, v6, La8;->b:Lv9d;

    invoke-direct {v1, v4, v5, v3}, La8;-><init>(ILv9d;I)V

    invoke-static {v2}, Lc63;->Y(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lvj7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v0, v0, Ldfb;->k:Lqfd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_1
    return-object v0
.end method

.method public static final r(Ldfb;Lj52;)Lpeb;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpeb;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-object p1, p1, Lp92;->H:Le92;

    iget-boolean v0, p1, Le92;->b:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, Le92;->d:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p1, Le92;->f:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v5, p1, Le92;->i:Z

    iget-boolean v3, p1, Le92;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpeb;-><init>(ZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Ldfb;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lcfb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcfb;-><init>(Ldfb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Ldfb;->q:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldfb;->j:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
