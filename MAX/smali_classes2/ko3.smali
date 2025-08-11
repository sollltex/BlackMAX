.class public final Lko3;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lza7;

.field public static final w:Ly35;


# instance fields
.field public final b:Lqo3;

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Ls2c;

.field public final p:Lye;

.field public final q:Lfs3;

.field public final r:Lh35;

.field public final s:Lh35;

.field public final t:Liud;

.field public final u:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnf9;

    const-class v1, Lko3;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lko3;->v:[Lza7;

    sget-object v3, Lsj3;->c:Lsj3;

    sget-object v4, Lsj3;->g:Lsj3;

    sget-object v5, Lsj3;->h:Lsj3;

    sget-object v6, Lsj3;->a:Lsj3;

    sget-object v7, Lsj3;->b:Lsj3;

    sget-object v8, Lsj3;->d:Lsj3;

    sget-object v9, Lsj3;->i:Lsj3;

    sget-object v10, Lsj3;->e:Lsj3;

    sget-object v11, Lsj3;->f:Lsj3;

    filled-new-array/range {v3 .. v11}, [Lsj3;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly35;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ly35;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lko3;->w:Ly35;

    return-void
.end method

.method public constructor <init>(Lqo3;Lxd7;Lmn3;Lxd7;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, v0, Lko3;->b:Lqo3;

    iput-object v2, v0, Lko3;->c:Ltde;

    move-object/from16 v4, p7

    iput-object v4, v0, Lko3;->d:Lxd7;

    move-object/from16 v4, p8

    iput-object v4, v0, Lko3;->e:Lxd7;

    move-object/from16 v4, p9

    iput-object v4, v0, Lko3;->f:Lxd7;

    move-object/from16 v4, p10

    iput-object v4, v0, Lko3;->g:Lxd7;

    move-object/from16 v4, p11

    iput-object v4, v0, Lko3;->h:Lxd7;

    move-object/from16 v4, p12

    iput-object v4, v0, Lko3;->i:Lxd7;

    move-object/from16 v4, p13

    iput-object v4, v0, Lko3;->j:Lxd7;

    move-object/from16 v4, p14

    iput-object v4, v0, Lko3;->k:Lxd7;

    move-object/from16 v4, p15

    iput-object v4, v0, Lko3;->l:Lxd7;

    move-object/from16 v4, p16

    iput-object v4, v0, Lko3;->m:Lxd7;

    move-object/from16 v4, p17

    iput-object v4, v0, Lko3;->n:Lxd7;

    sget-object v4, Lzm3;->d:Lzm3;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    new-instance v5, Ls2c;

    invoke-direct {v5, v4}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lko3;->o:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v6

    iput-object v6, v0, Lko3;->p:Lye;

    iget-object v6, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lbf;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lqo3;->a:Lqo3;

    if-ne v1, v9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v9, 0x8

    move-object v10, p4

    invoke-direct {v7, p4, v8, v1, v9}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lnz6;

    invoke-direct {v1, v2}, Lnz6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfs3;

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v1

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Lfs3;-><init>(Lnx3;Lbud;Lbf;Lxd7;Lxd7;)V

    iput-object v8, v0, Lko3;->q:Lfs3;

    new-instance v1, Lh35;

    invoke-direct {v1, v3}, Lh35;-><init>(I)V

    iput-object v1, v0, Lko3;->r:Lh35;

    new-instance v1, Lh35;

    invoke-direct {v1, v3}, Lh35;-><init>(I)V

    iput-object v1, v0, Lko3;->s:Lh35;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lq5a;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, v0, Lko3;->t:Liud;

    iput-object v1, v0, Lko3;->u:Liud;

    invoke-interface {p3}, Lmn3;->a()Lbud;

    move-result-object v1

    new-instance v3, Ljd;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxx;

    const-class v5, Lsf9;

    const-string v6, "emit"

    const/4 v7, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object/from16 p6, v1

    move/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    invoke-direct/range {p6 .. p13}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p3}, Lmn3;->b()V

    move-object v1, v2

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lao3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lao3;-><init>(Lko3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v2, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 8

    iget-object v0, p0, Lko3;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v7, Lfo3;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lfo3;-><init>(ILko3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v0, Lko3;->v:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lko3;->p:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp67;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lko3;->c:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    new-instance v4, Lho3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lho3;-><init>(Lko3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v4, v6}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
