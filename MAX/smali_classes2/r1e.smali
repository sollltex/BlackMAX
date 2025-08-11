.class public final Lr1e;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lza7;


# instance fields
.field public final b:Lryd;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Ltde;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lye;

.field public final k:Lye;

.field public final l:Lye;

.field public final m:Liud;

.field public final n:Ls2c;

.field public final o:Ls2c;

.field public final p:Lh35;

.field public final q:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr1e;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr1e;->r:[Lza7;

    return-void
.end method

.method public constructor <init>(Lryd;JLandroid/content/Context;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-object v1, v0, Lr1e;->b:Lryd;

    iput-wide v2, v0, Lr1e;->c:J

    move-object/from16 v8, p4

    iput-object v8, v0, Lr1e;->d:Landroid/content/Context;

    iput-object v4, v0, Lr1e;->e:Ltde;

    move-object/from16 v8, p7

    iput-object v8, v0, Lr1e;->f:Lxd7;

    move-object/from16 v8, p8

    iput-object v8, v0, Lr1e;->g:Lxd7;

    move-object/from16 v9, p9

    iput-object v9, v0, Lr1e;->h:Lxd7;

    move-object/from16 v10, p11

    iput-object v10, v0, Lr1e;->i:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v10

    iput-object v10, v0, Lr1e;->j:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v10

    iput-object v10, v0, Lr1e;->k:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v10

    iput-object v10, v0, Lr1e;->l:Lye;

    sget-object v10, Ljz4;->a:Ljz4;

    invoke-static {v10}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v10

    iput-object v10, v0, Lr1e;->m:Liud;

    new-instance v11, Ls2c;

    invoke-direct {v11, v10}, Ls2c;-><init>(Lbud;)V

    iput-object v11, v0, Lr1e;->n:Ls2c;

    sget-object v10, Lryd;->e:Lryd;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-ne v1, v10, :cond_0

    cmp-long v14, v2, v12

    if-eqz v14, :cond_0

    invoke-interface/range {p10 .. p10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqxd;

    invoke-virtual {v14, v2, v3}, Lqxd;->b(J)Lmy9;

    move-result-object v14

    invoke-static {v14}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v14

    invoke-interface/range {p9 .. p9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lb20;

    const/16 v12, 0xf

    invoke-direct {v15, v2, v3, v12}, Lb20;-><init>(JI)V

    iget-object v9, v9, Lec5;->h:Lvl0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyw9;

    invoke-direct {v12, v9, v15, v6}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {v12}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v9

    sget-object v12, Lk1e;->h:Lk1e;

    new-instance v13, Lt31;

    invoke-direct {v13, v14, v9, v12, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lrm8;

    const/16 v12, 0xd

    invoke-direct {v9, v13, v0, v12}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v9, Ld1e;

    sget-object v12, Lryd;->c:Lryd;

    if-ne v1, v12, :cond_1

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v12, Lbfa;->q:I

    invoke-static {v12}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v12, Lbfa;->e:I

    invoke-static {v12}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    :goto_0
    invoke-virtual {v0, v5}, Lr1e;->q(Z)Lvj7;

    move-result-object v13

    invoke-direct {v9, v12, v11, v11, v13}, Ld1e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Ll1e;

    invoke-direct {v12, v9, v11}, Ll1e;-><init>(Ld1e;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lnlc;

    invoke-direct {v9, v12}, Lnlc;-><init>(Lg56;)V

    :goto_1
    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v12

    invoke-static {v9, v12}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v9

    sget-object v12, Lcgd;->a:Ll32;

    iget-object v13, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v13, v12, v11}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v9

    iput-object v9, v0, Lr1e;->o:Ls2c;

    new-instance v9, Lh35;

    invoke-direct {v9, v5}, Lh35;-><init>(I)V

    iput-object v9, v0, Lr1e;->p:Lh35;

    new-instance v5, Ljtd;

    invoke-direct {v5, v7, v0}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltae;

    invoke-direct {v9, v5}, Ltae;-><init>(Lq46;)V

    iput-object v9, v0, Lr1e;->q:Ltae;

    if-ne v1, v10, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_4

    const-class v1, Lr1e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrq7;->g:Lrq7;

    const-string v5, "Try load stickers from stickerSet by invalid id: -1"

    invoke-interface {v2, v3, v1, v5, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lhz4;->a:Lhz4;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-interface/range {p10 .. p10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    invoke-virtual {v1, v2, v3}, Lqxd;->b(J)Lmy9;

    move-result-object v1

    invoke-static {v1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v1

    new-instance v2, Liqc;

    invoke-direct {v2, v1, v7}, Liqc;-><init>(Lkm5;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface/range {p8 .. p8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc5;

    invoke-virtual {v1}, Lzc5;->a()Lyw9;

    move-result-object v1

    invoke-static {v1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Lyw9;

    move-result-object v1

    invoke-static {v1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v1

    :goto_3
    new-instance v2, Lscb;

    const-string v3, "processStickers(Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-class v7, Lr1e;

    const-string v8, "processStickers"

    const/16 v9, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Z)Lvj7;
    .locals 14

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    sget-object v1, Lryd;->e:Lryd;

    iget-object p0, p0, Lr1e;->b:Lryd;

    if-eq p0, v1, :cond_0

    new-instance p1, Lqt3;

    sget v3, Lafa;->u:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lbfa;->z:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lsjc;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lqt3;

    sget v9, Lafa;->i:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lbfa;->f:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lsjc;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Llca;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p1, Lqt3;

    sget v3, Lafa;->j:I

    sget v1, Lbfa;->m:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lsjc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Lafa;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lafa;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p0, Lqt3;

    sget p1, Lbfa;->D:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Llca;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lsjc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Llca;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lbd9;
    .locals 0

    iget-object p0, p0, Lr1e;->q:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr1e;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljda;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
