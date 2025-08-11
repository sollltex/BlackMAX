.class public final Lkdb;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lza7;


# instance fields
.field public final b:J

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lqfd;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lecb;

.field public final k:Lye;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Liud;

.field public final p:Ls2c;

.field public final q:Lh35;

.field public final r:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lkdb;

    const-string v2, "getChatLinkJob"

    const-string v3, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkdb;->s:[Lza7;

    return-void
.end method

.method public constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 15

    move-object v8, p0

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v9, 0x5

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide v0, v8, Lkdb;->b:J

    move-object/from16 v4, p4

    iput-object v4, v8, Lkdb;->c:Lxd7;

    move-object/from16 v10, p5

    iput-object v10, v8, Lkdb;->d:Lxd7;

    move-object/from16 v5, p6

    iput-object v5, v8, Lkdb;->e:Lxd7;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v5, v5, v6}, Lrfd;->b(IIII)Lqfd;

    move-result-object v6

    iput-object v6, v8, Lkdb;->f:Lqfd;

    move-object/from16 v7, p3

    iput-object v7, v8, Lkdb;->g:Lxd7;

    move-object/from16 v7, p8

    iput-object v7, v8, Lkdb;->h:Lxd7;

    move-object/from16 v7, p9

    iput-object v7, v8, Lkdb;->i:Lxd7;

    sget-object v7, Lz7b;->a:Lz7b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v11, Lecb;

    invoke-virtual {v7, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lecb;

    iput-object v11, v8, Lkdb;->j:Lecb;

    new-instance v7, Ly03;

    invoke-direct {v7, v6, v3}, Ly03;-><init>(Lkm5;I)V

    invoke-interface/range {p7 .. p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei0;

    iget-object v6, v6, Lei0;->b:Lr2c;

    new-instance v12, Lgdb;

    invoke-direct {v12, v6, p0, v2}, Lgdb;-><init>(Lkm5;Lkdb;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lkm5;

    aput-object v7, v6, v5

    aput-object v12, v6, v2

    invoke-static {v6}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v12

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, v8, Lkdb;->k:Lye;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v8, Lkdb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, Lkdb;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v8, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v8, Lkdb;->o:Liud;

    new-instance v6, Ls2c;

    invoke-direct {v6, v2}, Ls2c;-><init>(Lbud;)V

    iput-object v6, v8, Lkdb;->p:Ls2c;

    new-instance v2, Lh35;

    invoke-direct {v2, v5}, Lh35;-><init>(I)V

    iput-object v2, v8, Lkdb;->q:Lh35;

    new-instance v2, Lh35;

    invoke-direct {v2, v5}, Lh35;-><init>(I)V

    iput-object v2, v8, Lkdb;->r:Lh35;

    invoke-interface/range {p4 .. p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    check-cast v2, Lpz2;

    invoke-virtual {v2, v0, v1}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    new-instance v1, Ly03;

    invoke-direct {v1, v0, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Ljdb;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, p0}, Ljdb;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lkdb;)V

    new-instance v1, Lnlc;

    invoke-direct {v1, v0}, Lnlc;-><init>(Lg56;)V

    new-instance v0, Ladb;

    invoke-direct {v0, p0, v13}, Ladb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    invoke-direct {v2, v1, v0, v9}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v2, p0, v5}, Lgdb;-><init>(Lkm5;Lkdb;I)V

    invoke-interface/range {p5 .. p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v14, Lscb;

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lkdb;

    const-string v4, "handleApiError"

    const/4 v7, 0x1

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v12, v14, v9}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface/range {p5 .. p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v11, Lecb;->b:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v0, Lbdb;

    invoke-direct {v0, p0, v13}, Lbdb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    invoke-direct {v2, v1, v0, v9}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lkdb;->j:Lecb;

    iget-object v1, v0, Lecb;->a:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lkdb;->s:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkdb;->k:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lj52;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v3, Lndb;

    iget-object v4, v1, Lj52;->b:Lp92;

    iget v4, v4, Lp92;->r0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lnba;->g1:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj52;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lnba;->T0:I

    goto :goto_0

    :cond_1
    sget v4, Lnba;->Q0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lndb;-><init>(ILfje;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lj52;->b:Lp92;

    iget-object v3, v3, Lp92;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v14, v3

    new-instance v3, Lsdb;

    new-instance v4, Lsc2;

    sget-object v6, Luk0;->c:Luk0;

    sget-object v8, Ltk0;->a:Ltk0;

    invoke-virtual {v1, v6, v8}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Lj52;->b:Lp92;

    iget-wide v10, v6, Lp92;->a:J

    invoke-virtual/range {p1 .. p1}, Lj52;->l0()V

    iget-object v12, v1, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v15, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj52;->Z()Z

    move-result v16

    iget-object v8, v0, Lkdb;->i:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->t()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lj52;->e(J)I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v7, v8}, Liu;->v(II)Z

    move-result v7

    move-object v8, v4

    move v15, v6

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lsc2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v4}, Lsdb;-><init>(Lsc2;)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lndb;

    sget v4, Lnba;->U0:I

    sget-object v6, Lvwe;->p:Lfje;

    invoke-direct {v3, v4, v6, v5}, Lndb;-><init>(ILfje;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lnba;->R0:I

    goto :goto_2

    :cond_4
    sget v3, Lnba;->h1:I

    :goto_2
    new-instance v4, Lzdb;

    sget v6, Llba;->O:I

    new-instance v7, Lv9d;

    int-to-long v8, v6

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    sget v3, Lsjc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7d8

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v33}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual/range {p0 .. p0}, Lkdb;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_4
    xor-int/lit8 v8, v15, 0x1

    const v9, 0x20002000

    invoke-direct {v4, v6, v7, v8, v9}, Lzdb;-><init>(ILv9d;ZI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzdb;

    sget v6, Llba;->P:I

    new-instance v7, Lv9d;

    int-to-long v8, v6

    sget v10, Lnba;->a:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v23

    sget v10, Lckc;->h0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x7d8

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v32}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual/range {p0 .. p0}, Lkdb;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v15, v3

    :goto_6
    xor-int/lit8 v8, v15, 0x1

    const v9, -0x7fffe000

    invoke-direct {v4, v6, v7, v8, v9}, Lzdb;-><init>(ILv9d;ZI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lj52;->J()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lj52;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lkdb;->h:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Lj52;->b:Lp92;

    iget v1, v1, Lp92;->r0:I

    const/4 v4, -0x1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_7

    :cond_9
    sget-object v6, Lcdb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v6, v1

    :goto_7
    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v5, :cond_a

    sget v1, Lnba;->m:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget v1, Lnba;->n:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    :goto_8
    new-instance v4, Lzdb;

    sget v5, Llba;->M:I

    new-instance v6, Lv9d;

    int-to-long v7, v5

    sget v9, Lnba;->b1:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v9, Lsjc;->f2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x798

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v31}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v1, 0x2000

    invoke-direct {v4, v5, v6, v3, v1}, Lzdb;-><init>(ILv9d;ZI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v0, v0, Lkdb;->o:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lj52;
    .locals 3

    iget-object v0, p0, Lkdb;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lkdb;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkdb;->r()Lj52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj52;->b:Lp92;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp92;->I:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
