.class public final Lji2;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lfw;
.implements Lua8;


# static fields
.field public static final synthetic P0:[Lza7;


# instance fields
.field public final A:Ltae;

.field public final B:Ltae;

.field public final O0:Lxd7;

.field public final X:Lqd1;

.field public final Y:Liud;

.field public final Z:Ls2c;

.field public final b:J

.field public final c:Lone/me/profile/screens/media/model/ChatMediaType;

.field public final d:Lny2;

.field public final e:Lur8;

.field public final f:Lzl;

.field public final g:Lmv0;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Ltae;

.field public final m:Lxd7;

.field public final n:Ll2d;

.field public final o:Lce5;

.field public final p:Lxd7;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lxd7;

.field public final s:Lye;

.field public final t:Lye;

.field public final u:Lye;

.field public final v:Ltae;

.field public final w:Ltae;

.field public final x:Liud;

.field public final y:Liud;

.field public final z:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lji2;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lji2;->P0:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/screens/media/model/ChatMediaType;Lof2;)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v1

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lao7;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lcv4;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Las8;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lhf5;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Liq8;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq8;

    invoke-virtual {v0}, Lz7b;->f()Lxd7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v13, Lu82;

    invoke-virtual {v8, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lu82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v14, Lle2;

    invoke-virtual {v8, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lle2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v15, Lm30;

    invoke-virtual {v8, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    move-object/from16 v16, v15

    const-class v15, Ljza;

    invoke-virtual {v8, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    move-object/from16 v17, v14

    const-class v14, Lur8;

    invoke-virtual {v8, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v14

    move-object/from16 v18, v13

    const-class v13, Lv2b;

    invoke-virtual {v14, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2b;

    invoke-virtual {v0}, Lz7b;->b()Lxd7;

    move-result-object v14

    check-cast v14, Ltae;

    invoke-virtual {v14}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzl;

    move-object/from16 v19, v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    move-object/from16 v20, v7

    const-class v7, Lnfe;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    move-object/from16 v21, v6

    const-class v6, Lqee;

    invoke-virtual {v7, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    move-object/from16 v22, v6

    const-class v6, Lb45;

    invoke-virtual {v7, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb45;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    move-object/from16 v23, v7

    const-class v7, Lmv0;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Lone/me/sdk/snackbar/v;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-wide v10, v9, Lji2;->b:J

    iput-object v12, v9, Lji2;->c:Lone/me/profile/screens/media/model/ChatMediaType;

    iput-object v1, v9, Lji2;->d:Lny2;

    iput-object v8, v9, Lji2;->e:Lur8;

    iput-object v14, v9, Lji2;->f:Lzl;

    iput-object v7, v9, Lji2;->g:Lmv0;

    iput-object v2, v9, Lji2;->h:Lxd7;

    iput-object v3, v9, Lji2;->i:Lxd7;

    iput-object v4, v9, Lji2;->j:Lxd7;

    iput-object v5, v9, Lji2;->k:Lxd7;

    new-instance v1, Lr52;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr52;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v9, Lji2;->l:Ltae;

    iput-object v0, v9, Lji2;->m:Lxd7;

    move-object v0, v13

    check-cast v0, Ly2b;

    iget-object v1, v0, Ly2b;->b:Ll2d;

    iput-object v1, v9, Lji2;->n:Ll2d;

    iget-object v0, v0, Ly2b;->e:Lce5;

    iput-object v0, v9, Lji2;->o:Lce5;

    iput-object v15, v9, Lji2;->p:Lxd7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lji2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v20

    iput-object v0, v9, Lji2;->r:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, v9, Lji2;->s:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, v9, Lji2;->t:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, v9, Lji2;->u:Lye;

    new-instance v0, Lr52;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, v9, Lji2;->v:Ltae;

    new-instance v0, Lx3;

    const/16 v1, 0x17

    move-object/from16 v6, v19

    invoke-direct {v0, v6, v1, v13}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, v9, Lji2;->w:Ltae;

    new-instance v0, Lcf9;

    invoke-direct {v0}, Lcf9;-><init>()V

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v9, Lji2;->x:Liud;

    new-instance v0, Lcf9;

    invoke-direct {v0}, Lcf9;-><init>()V

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v9, Lji2;->y:Liud;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, v9, Lji2;->z:Lh35;

    new-instance v8, Ly61;

    const/16 v19, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object v4, v13

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v14, v7

    move-object/from16 v7, v23

    move-object v10, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v10}, Ltae;-><init>(Lq46;)V

    iput-object v0, v9, Lji2;->A:Ltae;

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v9}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, v9, Lji2;->B:Ltae;

    new-instance v0, Lqd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lqd1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, Lji2;->X:Lqd1;

    sget-object v0, Loh2;->d:Loh2;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v9, Lji2;->Y:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, v9, Lji2;->Z:Ls2c;

    new-instance v0, Ldq;

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    invoke-direct {v0, v13, v8, v1, v15}, Ldq;-><init>(Lv2b;Lle2;Lxd7;Lxd7;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, v9, Lji2;->O0:Lxd7;

    invoke-virtual/range {p0 .. p0}, Lji2;->v()Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj52;->c:Lzp8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Lmv0;->d(Ljava/lang/Object;)V

    sget-object v1, Lone/me/profile/screens/media/model/ChatMediaType;->b:Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne v12, v1, :cond_1

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljza;

    iget-object v2, v1, Ljza;->g:Lsy1;

    iget-object v3, v1, Ljza;->a:Lbe9;

    check-cast v3, Lte9;

    invoke-virtual {v3, v2}, Lte9;->e(Lzd9;)V

    invoke-virtual {v1}, Ljza;->b()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lji2;->x()Lyf2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lzv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lzv;-><init>(Lyf2;Lzp8;I)V

    iget-object v0, v1, Lyf2;->c:Lxoc;

    invoke-virtual {v0, v2}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    iget-object v2, v1, Lyf2;->e:Ldc3;

    invoke-virtual {v2, v0}, Ldc3;->a(Lcm4;)Z

    iput-object v9, v1, Lyf2;->g:Lfw;

    :cond_2
    move-wide/from16 v0, p1

    move-object/from16 v8, v18

    invoke-virtual {v8, v0, v1}, Lu82;->J(J)Lsf9;

    move-result-object v0

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    new-instance v0, Ly03;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Ljd;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v9}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnh2;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, Lnh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lji2;->w()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object v1, v9, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-object/from16 v0, p4

    iget-object v0, v0, Lof2;->b:Lqfd;

    new-instance v8, Lr2c;

    invoke-direct {v8, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v10, Lxx;

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lji2;

    const-string v4, "handleChatMediaEvent"

    const/4 v7, 0x7

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v10, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lji2;->w()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object v1, v9, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_3
    return-void
.end method

.method public static final q(Lji2;Lmf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvh2;

    iget v1, v0, Lvh2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh2;

    invoke-direct {v0, p0, p2}, Lvh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvh2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvh2;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lvh2;->e:Lmf2;

    iget-object p0, v0, Lvh2;->d:Lji2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lvh2;->e:Lmf2;

    iget-object p0, v0, Lvh2;->d:Lji2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object p0, v0, Lvh2;->d:Lji2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lgf2;

    if-eqz p2, :cond_4

    check-cast p1, Lgf2;

    iget-wide p1, p1, Lgf2;->a:J

    iput-object p0, v0, Lvh2;->d:Lji2;

    const/4 v2, 0x1

    iput v2, v0, Lvh2;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p2, Lzp8;

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    move-object v1, v3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lzv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzv;-><init>(Lyf2;Lzp8;I)V

    iget-object p2, p0, Lyf2;->c:Lxoc;

    invoke-virtual {p2, p1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    iget-object p0, p0, Lyf2;->e:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lhf2;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lhf2;

    iget-wide v5, p2, Lhf2;->a:J

    iget-object v2, p0, Lji2;->y:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf9;

    iget-wide v7, p2, Lhf2;->a:J

    invoke-virtual {v2, v7, v8}, Lcf9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lvh2;->d:Lji2;

    iput-object p1, v0, Lvh2;->e:Lmf2;

    const/4 v2, 0x2

    iput v2, v0, Lvh2;->h:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lji2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object p2, p0, Lji2;->x:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf9;

    check-cast p1, Lhf2;

    iget-wide v5, p1, Lhf2;->a:J

    invoke-virtual {p2, v5, v6}, Lcf9;->b(J)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance p2, Lwh2;

    invoke-direct {p2, p0, v4}, Lwh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lvh2;->d:Lji2;

    iput-object v4, v0, Lvh2;->e:Lmf2;

    const/4 p0, 0x3

    iput p0, v0, Lvh2;->h:I

    invoke-static {p1, p2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_7
    instance-of p2, p1, Lif2;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lif2;

    iget-wide v5, p2, Lif2;->a:J

    iput-object p0, v0, Lvh2;->d:Lji2;

    iput-object p1, v0, Lvh2;->e:Lmf2;

    const/4 p2, 0x4

    iput p2, v0, Lvh2;->h:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lji2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p2, p0, Lji2;->x:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf9;

    check-cast p1, Lif2;

    iget-wide v5, p1, Lif2;->a:J

    invoke-virtual {p2, v5, v6}, Lcf9;->b(J)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance p2, Lxh2;

    invoke-direct {p2, p0, v4}, Lxh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lvh2;->d:Lji2;

    iput-object v4, v0, Lvh2;->e:Lmf2;

    const/4 p0, 0x5

    iput p0, v0, Lvh2;->h:I

    invoke-static {p1, p2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_a
    instance-of p2, p1, Lkf2;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lji2;->x:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf9;

    check-cast p1, Lkf2;

    iget-wide v4, p1, Lkf2;->a:J

    iget-object v6, p2, Lcf9;->a:[J

    iget p2, p2, Lcf9;->b:I

    move v7, v2

    :goto_5
    if-ge v7, p2, :cond_c

    aget-wide v8, v6, v7

    cmp-long v8, v8, v4

    if-nez v8, :cond_b

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 p2, 0x6

    iput p2, v0, Lvh2;->h:I

    iget-wide p1, p1, Lkf2;->a:J

    invoke-virtual {p0, p1, p2, v2, v0}, Lji2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_d
    instance-of p2, p1, Ljf2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lji2;->Z:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh2;

    iget-object p2, p2, Loh2;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk8;

    invoke-virtual {v1}, Lqk8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Ljf2;

    iget-object v2, v2, Ljf2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyf2;->c:Lxoc;

    invoke-virtual {p1, p2}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    iget-object p0, p0, Lyf2;->e:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    goto/16 :goto_2

    :goto_8
    return-object v1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final r(Lji2;Lnk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgi2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgi2;

    iget v4, v3, Lgi2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgi2;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgi2;

    invoke-direct {v3, v0, v2}, Lgi2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgi2;->g:Ljava/lang/Object;

    sget-object v14, Lox3;->a:Lox3;

    iget v4, v3, Lgi2;->i:I

    sget-object v15, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v0, v3, Lgi2;->f:J

    iget-object v4, v3, Lgi2;->e:Lnk8;

    iget-object v3, v3, Lgi2;->d:Lji2;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide/from16 v29, v0

    move-object v0, v3

    move-object v1, v4

    move-wide/from16 v3, v29

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lgi2;->d:Lji2;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v3, Lgi2;->f:J

    iget-object v4, v3, Lgi2;->d:Lji2;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v5, v0

    move-object v0, v4

    move v1, v13

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lji2;->v()Lj52;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lnk8;->k:Liu;

    instance-of v8, v4, Lkk8;

    iget-object v9, v0, Lji2;->k:Lxd7;

    iget-wide v11, v2, Lj52;->a:J

    if-eqz v8, :cond_d

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhf5;

    iget v2, v1, Lnk8;->j:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v13, :cond_6

    move v2, v6

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v2, v13

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_1
    iput-object v0, v3, Lgi2;->d:Lji2;

    iput-wide v11, v3, Lgi2;->f:J

    iput v5, v3, Lgi2;->i:I

    iget-wide v7, v1, Lnk8;->b:J

    iget-object v9, v1, Lnk8;->h:Ljava/lang/String;

    iget-object v10, v1, Lnk8;->e:Ljava/lang/String;

    iget-object v1, v1, Lnk8;->i:Ljava/lang/String;

    move-wide v5, v11

    move-wide/from16 v27, v11

    move-object v11, v1

    move v12, v2

    move v1, v13

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lhf5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v5, v27

    :goto_2
    check-cast v2, Lxha;

    sget-object v4, Luha;->a:Luha;

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    instance-of v4, v2, Lvha;

    if-eqz v4, :cond_a

    iget-object v0, v0, Lji2;->z:Lh35;

    new-instance v1, Llg2;

    check-cast v2, Lvha;

    iget-object v3, v2, Lvha;->a:Landroid/content/Intent;

    iget-object v2, v2, Lvha;->b:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Llg2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    instance-of v4, v2, Lwha;

    if-eqz v4, :cond_c

    check-cast v2, Lwha;

    iget-object v7, v2, Lwha;->b:Ljava/lang/String;

    iput-object v0, v3, Lgi2;->d:Lji2;

    iput v1, v3, Lgi2;->i:I

    const/4 v10, 0x1

    iget-wide v8, v2, Lwha;->a:J

    move-object v4, v0

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lji2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    check-cast v2, Lug2;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lji2;->z:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-wide/from16 v27, v11

    instance-of v2, v4, Llk8;

    iget-object v5, v0, Lji2;->y:Liud;

    iget-wide v10, v1, Lnk8;->b:J

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf9;

    invoke-virtual {v0, v10, v11}, Lcf9;->b(J)Z

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhf5;

    iput v6, v3, Lgi2;->i:I

    iget-object v11, v1, Lnk8;->h:Ljava/lang/String;

    iget-wide v7, v1, Lnk8;->b:J

    iget-wide v9, v1, Lnk8;->c:J

    move-wide/from16 v5, v27

    move-object v12, v3

    invoke-virtual/range {v4 .. v12}, Lhf5;->b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto/16 :goto_7

    :cond_e
    :goto_4
    move-object v14, v15

    goto/16 :goto_7

    :cond_f
    instance-of v2, v4, Lmk8;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf9;

    invoke-virtual {v2, v10, v11}, Lcf9;->a(J)V

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf5;

    iput-object v0, v3, Lgi2;->d:Lji2;

    iput-object v1, v3, Lgi2;->e:Lnk8;

    move-wide/from16 v4, v27

    iput-wide v4, v3, Lgi2;->f:J

    iput v7, v3, Lgi2;->i:I

    iget-object v6, v2, Lhf5;->g:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltde;

    check-cast v6, Lm6a;

    invoke-virtual {v6}, Lm6a;->b()Lix3;

    move-result-object v6

    new-instance v7, Lgf5;

    const/16 v26, 0x0

    iget-wide v8, v1, Lnk8;->c:J

    iget-wide v10, v1, Lnk8;->b:J

    iget-object v12, v1, Lnk8;->h:Ljava/lang/String;

    iget-object v13, v1, Lnk8;->e:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v26}, Lgf5;-><init>(Lhf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_10

    goto :goto_7

    :cond_10
    move-wide v3, v4

    :goto_5
    check-cast v2, Lhtd;

    instance-of v5, v2, Lftd;

    if-eqz v5, :cond_11

    iget-object v0, v0, Lji2;->z:Lh35;

    new-instance v12, Ltg2;

    iget-wide v5, v1, Lnk8;->b:J

    check-cast v2, Lftd;

    iget-object v11, v2, Lftd;->a:Ljava/lang/String;

    iget-object v10, v1, Lnk8;->e:Ljava/lang/String;

    iget-object v7, v1, Lnk8;->h:Ljava/lang/String;

    iget-wide v8, v1, Lnk8;->c:J

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ltg2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget-object v0, Lgtd;->a:Lgtd;

    invoke-static {v2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    goto :goto_4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    return-object v14
.end method

.method public static final s(Lji2;)V
    .locals 2

    iget-object p0, p0, Lji2;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->T1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void
.end method

.method public static final t(Lji2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lii2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii2;

    iget v1, v0, Lii2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii2;

    invoke-direct {v0, p0, p2}, Lii2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lii2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lii2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lii2;->e:J

    iget-object v0, v0, Lii2;->d:Lji2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lji2;->Y:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh2;

    iget-object p2, p2, Loh2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lone/me/profile/screens/media/model/ChatMediaType;->a:Lone/me/profile/screens/media/model/ChatMediaType;

    iget-object v2, p0, Lji2;->c:Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne v2, p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lej6;

    instance-of v5, v4, Lzp8;

    if-eqz v5, :cond_3

    check-cast v4, Lzp8;

    iget-object v4, v4, Lzp8;->a:Lwr8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwr8;->n()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    instance-of p1, p2, Lzp8;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Lzp8;

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, v2, Lzp8;->a:Lwr8;

    iget-wide p1, p1, Lzi0;->b:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    sget-object v2, La20;->t:Ljava/util/HashSet;

    iput-object p0, v0, Lii2;->d:Lji2;

    iput-wide p1, v0, Lii2;->e:J

    iput v3, v0, Lii2;->h:I

    iget-object v3, p0, Lji2;->d:Lny2;

    check-cast v3, Lpz2;

    iget-wide v4, p0, Lji2;->b:J

    invoke-virtual {v3, v4, v5, v2, v0}, Lpz2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lc92;

    iget-wide v1, p2, Lc92;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lji2;->d:Lny2;

    new-instance v1, Lmh2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmh2;-><init>(JI)V

    check-cast p2, Lpz2;

    iget-wide p0, v0, Lji2;->b:J

    invoke-virtual {p2, p0, p1, v1}, Lpz2;->f(JLs46;)Lj52;

    :cond_8
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Luh2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luh2;

    iget v2, v1, Luh2;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luh2;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luh2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Luh2;->k:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v1, Luh2;->m:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Luh2;->j:I

    iget-object v4, v1, Luh2;->i:Ljava/util/ArrayList;

    iget-object v7, v1, Luh2;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Luh2;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Luh2;->f:Ljava/lang/Long;

    iget-object v10, v1, Luh2;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Luh2;->d:Lji2;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzp8;

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v5, v7, :cond_17

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp8;

    iget-object v12, v2, Lji2;->B:Ltae;

    invoke-virtual {v12}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget-object v13, v11, Lzp8;->a:Lwr8;

    iget-object v13, v13, Lwr8;->o:Lbgc;

    if-nez v13, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_e

    :cond_6
    iget-object v13, v13, Lbgc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_7

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj30;

    iget-object v14, v14, Lj30;->a:Le30;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v2, Lji2;->O0:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lsa8;

    iget-object v12, v2, Lji2;->B:Ltae;

    invoke-virtual {v12}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v4, Luh2;->d:Lji2;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Luh2;->e:Ljava/util/List;

    iput-object v1, v4, Luh2;->f:Ljava/lang/Long;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Luh2;->g:Ljava/util/List;

    iput-object v8, v4, Luh2;->h:Ljava/util/ArrayList;

    iput-object v8, v4, Luh2;->i:Ljava/util/ArrayList;

    iput v7, v4, Luh2;->j:I

    iput v6, v4, Luh2;->m:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lji2;->c:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    const/4 v10, 0x2

    if-eqz v13, :cond_c

    if-eq v13, v6, :cond_b

    if-eq v13, v10, :cond_a

    if-ne v13, v14, :cond_9

    invoke-virtual {v15, v11, v12, v4}, Lsa8;->a(Lzp8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v15, v11, v12, v4}, Lsa8;->c(Lzp8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v11, v12, v1, v4}, Lsa8;->b(Lzp8;Ljava/util/Set;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    iget-object v13, v11, Lzp8;->a:Lwr8;

    iget-object v13, v13, Lwr8;->o:Lbgc;

    if-eqz v13, :cond_13

    iget-object v13, v13, Lbgc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj30;

    iget-object v10, v6, Lj30;->a:Le30;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-boolean v10, v6, Lj30;->t:Z

    if-nez v10, :cond_10

    sget-object v10, Le30;->d:Le30;

    move-object/from16 v18, v1

    iget-object v1, v6, Lj30;->a:Le30;

    if-eq v1, v10, :cond_d

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    iget-object v1, v15, Lsa8;->d:Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Lce5;->v()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lj30;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lj30;->d:Li30;

    iget v1, v1, Li30;->b:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    :goto_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v10, v6

    move-object/from16 v1, v18

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v1

    :cond_11
    const/4 v6, 0x2

    goto :goto_8

    :cond_12
    move-object/from16 v18, v1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v1

    sget-object v14, Ljz4;->a:Ljz4;

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    check-cast v14, Ljava/lang/Iterable;

    iget-object v1, v4, Ldu3;->b:Lgx3;

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lra8;

    const/16 v16, 0x0

    move-object v12, v14

    move-object/from16 p2, v2

    move-object/from16 p0, v6

    move-object v6, v14

    const/4 v2, 0x3

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object v15, v11

    move/from16 v16, v10

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lra8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;ZLsa8;)V

    const/4 v12, 0x0

    invoke-static {v1, v12, v6, v2}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v15, v19

    goto :goto_b

    :cond_15
    move-object/from16 p2, v2

    invoke-static {v5, v4}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :goto_c
    if-ne v10, v3, :cond_16

    return-object v3

    :cond_16
    move-object/from16 v11, p2

    move-object v1, v4

    move v2, v7

    move-object v4, v8

    move-object v7, v4

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    :goto_d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    move-object v1, v9

    move-object v0, v10

    const/4 v5, -0x1

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object v2, v11

    goto :goto_f

    :goto_e
    move-object/from16 v2, p2

    move-object/from16 v1, v18

    const/4 v5, -0x1

    :goto_f
    add-int/2addr v7, v5

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldj6;

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :cond_19
    move v3, v2

    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    if-eqz v0, :cond_1a

    move v6, v5

    goto :goto_11

    :cond_1a
    move v6, v2

    :goto_11
    new-instance v0, Loh2;

    invoke-direct {v0, v8, v6, v3}, Loh2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lyh2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyh2;

    iget v1, v0, Lyh2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh2;

    invoke-direct {v0, p0, p4}, Lyh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lyh2;->j:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyh2;->l:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lyh2;->i:Z

    iget-wide p1, v0, Lyh2;->h:J

    iget-object p3, v0, Lyh2;->g:Ljava/lang/Object;

    iget-object v2, v0, Lyh2;->f:Lsf9;

    iget-object v5, v0, Lyh2;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lyh2;->d:Lji2;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lyh2;->i:Z

    iget-wide p1, v0, Lyh2;->h:J

    iget-object p0, v0, Lyh2;->d:Lji2;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Lji2;->Y:Liud;

    invoke-virtual {p4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loh2;

    iget-object p4, p4, Loh2;->a:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk8;

    invoke-virtual {v2}, Lqk8;->j()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-nez v2, :cond_5

    iput-object p0, v0, Lyh2;->d:Lji2;

    iput-wide p1, v0, Lyh2;->h:J

    iput-boolean p3, v0, Lyh2;->i:Z

    iput v5, v0, Lyh2;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Lzp8;

    if-nez p4, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Lzv;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p4, v6}, Lzv;-><init>(Lyf2;Lzp8;I)V

    iget-object p4, v2, Lyf2;->c:Lxoc;

    invoke-virtual {p4, v5}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p4

    iget-object v2, v2, Lyf2;->e:Ldc3;

    invoke-virtual {v2, p4}, Ldc3;->a(Lcm4;)Z

    :cond_8
    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lyf2;->b:Lxj6;

    invoke-virtual {p4}, Lxj6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v2, p0, Lji2;->Y:Liud;

    move-object v6, p0

    move p0, p3

    move-object v5, p4

    :cond_9
    invoke-interface {v2}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Loh2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v6, v0, Lyh2;->d:Lji2;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lyh2;->e:Ljava/util/List;

    iput-object v2, v0, Lyh2;->f:Lsf9;

    iput-object p3, v0, Lyh2;->g:Ljava/lang/Object;

    iput-wide p1, v0, Lyh2;->h:J

    iput-boolean p0, v0, Lyh2;->i:Z

    iput v4, v0, Lyh2;->l:I

    invoke-virtual {v6, v5, p4, v0}, Lji2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p4, Loh2;

    invoke-interface {v2, p3, p4}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_4
    return-object v3
.end method

.method public final C(ILqk8;)V
    .locals 6

    sget v0, Llba;->Z:I

    iget-object v1, p0, Lji2;->z:Lh35;

    if-ne p1, v0, :cond_0

    new-instance p1, Lpg2;

    iget-wide v2, p0, Lji2;->b:J

    invoke-virtual {p2}, Lqk8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lpg2;-><init>(JJ)V

    invoke-static {v1, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v0, Llba;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lnk8;

    if-eqz p0, :cond_1

    new-instance p0, Lqg2;

    check-cast p2, Lnk8;

    iget-wide v3, p2, Lnk8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lnk8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lqg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of p0, p2, Lok8;

    if-eqz p0, :cond_2

    new-instance p0, Lqg2;

    check-cast p2, Lok8;

    iget-wide v4, p2, Lok8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lok8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lqg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of p0, p2, Lpk8;

    if-eqz p0, :cond_3

    new-instance p0, Lqg2;

    check-cast p2, Lpk8;

    iget-wide v4, p2, Lpk8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lpk8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lqg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p0, p2, Ljk8;

    if-eqz p0, :cond_4

    new-instance p0, Lqg2;

    check-cast p2, Ljk8;

    iget-wide v3, p2, Ljk8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Ljk8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lqg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Llba;->d0:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v0, Lqx3;->b:Lqx3;

    new-instance v1, Lbi2;

    invoke-direct {v1, p0, p2, v4}, Lbi2;-><init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1, v0, v1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lji2;->P0:[Lza7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lji2;->t:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget v0, Llba;->X:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lji2;->u(Lqk8;Z)V

    goto/16 :goto_3

    :cond_7
    sget v0, Llba;->W:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lji2;->u(Lqk8;Z)V

    goto/16 :goto_3

    :cond_8
    sget v0, Llba;->a0:I

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lok8;

    if-eqz p0, :cond_9

    move-object v4, p2

    check-cast v4, Lok8;

    :cond_9
    if-eqz v4, :cond_b

    iget-object p0, v4, Lok8;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Log2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Log2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_0
    return-void

    :cond_c
    sget v0, Llba;->V:I

    if-ne p1, v0, :cond_10

    instance-of p1, p2, Lok8;

    if-eqz p1, :cond_d

    move-object v4, p2

    check-cast v4, Lok8;

    :cond_d
    if-eqz v4, :cond_f

    iget-object p1, v4, Lok8;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    new-instance p2, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, p0, Lji2;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->s1:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget p2, Lsjc;->u:I

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_3

    :cond_f
    :goto_1
    return-void

    :cond_10
    sget v0, Llba;->c0:I

    if-ne p1, v0, :cond_14

    instance-of p0, p2, Lok8;

    if-eqz p0, :cond_11

    move-object v4, p2

    check-cast v4, Lok8;

    :cond_11
    if-eqz v4, :cond_13

    iget-object p0, v4, Lok8;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lrg2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    :goto_2
    return-void

    :cond_14
    sget v0, Llba;->b0:I

    if-ne p1, v0, :cond_16

    instance-of p1, p2, Lpk8;

    if-nez p1, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lfi2;

    invoke-direct {v0, p0, p2, v4}, Lfi2;-><init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v5, p1, v4, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_16
    :goto_3
    return-void
.end method

.method public final f()Lta8;
    .locals 11

    iget-object v0, p0, Lji2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lji2;->B:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La20;->a(Ljava/lang/String;)La20;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v0, Lta8;

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lji2;->b:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lta8;-><init>(JJLjava/util/Set;J)V

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v2, Lsn9;->a:Lsn9;

    invoke-virtual {v1, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v2, Lai2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lai2;-><init>(Lji2;Lyf2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyf2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyf2;->h:Lgw;

    invoke-virtual {v1}, Lgw;->c()V

    invoke-virtual {v1}, Lgw;->a()V

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lgw;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v0, Lyf2;->j:Lgw;

    invoke-virtual {v3}, Lgw;->c()V

    invoke-virtual {v3}, Lgw;->a()V

    monitor-enter v3

    :try_start_1
    iput-object v2, v3, Lgw;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lyf2;->i:Lgw;

    invoke-virtual {v1}, Lgw;->c()V

    invoke-virtual {v1}, Lgw;->a()V

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, Lgw;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lyf2;->e:Ldc3;

    invoke-virtual {v0}, Ldc3;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lji2;->g:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lqk8;Z)V
    .locals 4

    invoke-virtual {p0}, Lji2;->w()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lrh2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lrh2;-><init>(Lji2;Lqk8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lji2;->P0:[Lza7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lji2;->u:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lj52;
    .locals 3

    iget-object v0, p0, Lji2;->d:Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lji2;->b:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final w()Ltde;
    .locals 0

    iget-object p0, p0, Lji2;->r:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method public final x()Lyf2;
    .locals 0

    iget-object p0, p0, Lji2;->A:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    return-object p0
.end method

.method public final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsh2;

    iget v1, v0, Lsh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh2;

    invoke-direct {v0, p0, p3}, Lsh2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsh2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lsh2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lji2;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao7;

    invoke-static {p0, p1, p2}, Lao7;->a(Lao7;J)Lky9;

    move-result-object p0

    iput v3, v0, Lsh2;->f:I

    invoke-static {p0, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lzp8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Llec;

    invoke-direct {p3, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p3, Llec;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lth2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lth2;

    iget v3, v2, Lth2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lth2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lth2;

    invoke-direct {v2, p0, v1}, Lth2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lth2;->f:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lth2;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lth2;->e:Z

    iget-object v2, v2, Lth2;->d:Ljava/lang/String;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lji2;->n:Ll2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lmg2;

    move-object v6, v0

    move-wide v7, p1

    move-wide/from16 v9, p4

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lmg2;-><init>(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p3

    iput-object v1, v2, Lth2;->d:Ljava/lang/String;

    move/from16 v4, p6

    iput-boolean v4, v2, Lth2;->e:Z

    iput v5, v2, Lth2;->h:I

    move-wide/from16 v5, p4

    invoke-virtual {p0, v5, v6, v2}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move v0, v4

    :goto_1
    check-cast v2, Lzp8;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v3, Lz7b;->a:Lz7b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lre7;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/ok/tamtam/android/model/MessageParc;

    invoke-direct {v3, v2}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Lzp8;)V

    new-instance v2, Lng2;

    invoke-direct {v2, v3, v1, v0}, Lng2;-><init>(Lru/ok/tamtam/android/model/MessageParc;Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
