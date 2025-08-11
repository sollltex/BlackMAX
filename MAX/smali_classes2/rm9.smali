.class public final Lrm9;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lil9;

.field public final c:Lmzc;

.field public volatile d:Lone/me/login/common/avatars/NeuroAvatarModel;

.field public final e:Liud;

.field public volatile f:I

.field public final g:Lh35;

.field public final h:Lmfd;

.field public final i:Lzje;

.field public final j:Ls2c;

.field public final k:Lqfd;

.field public final l:Lr2c;

.field public final m:Lt31;

.field public final n:Liud;

.field public final o:Lm38;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Ltae;Ltae;Ltae;Lxd7;Lxd7;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lwxa;->a:Lwxa;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lhr7;->a:Lhr7;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lwpa;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lzj5;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Landroid/app/Application;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lk2d;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lzl;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Lone/me/sdk/snackbar/v;

    invoke-virtual {v10, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Lzr3;

    invoke-virtual {v10, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    const-class v13, La90;

    invoke-virtual {v11, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v11, Ltz9;

    invoke-virtual {v8, v11}, Lv5;->b(Ljava/lang/Class;)Ltae;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    new-instance v8, Lil9;

    move-object v11, v8

    move-object/from16 v13, p6

    invoke-direct/range {v11 .. v17}, Lil9;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    iput-object v8, v0, Lrm9;->b:Lil9;

    if-eqz p2, :cond_0

    iget-object v10, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Ldac;

    new-instance v12, Lmm9;

    invoke-direct {v12, v0, v6}, Lmm9;-><init>(Lrm9;I)V

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p4

    move-object/from16 v24, p6

    move-object/from16 v25, v9

    invoke-direct/range {v17 .. v27}, Ldac;-><init>(Lone/me/login/common/RegistrationData;Lnx3;Lmm9;Ltae;Lxd7;Ltae;Lxd7;Lxd7;Lxd7;Lxd7;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    new-instance v11, Lth3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v15, Lmm9;

    invoke-direct {v15, v0, v7}, Lmm9;-><init>(Lrm9;I)V

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Lth3;->a:Ljava/lang/Object;

    iput-object v9, v11, Lth3;->b:Ljava/lang/Object;

    invoke-static {v7, v7, v5}, Lrfd;->a(III)Lqfd;

    move-result-object v9

    iput-object v9, v11, Lth3;->c:Ljava/lang/Object;

    new-instance v15, Lr2c;

    invoke-direct {v15, v9}, Lr2c;-><init>(Lmfd;)V

    iput-object v15, v11, Lth3;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v9

    iput-object v9, v11, Lth3;->e:Ljava/lang/Object;

    new-instance v15, Ls2c;

    invoke-direct {v15, v9}, Ls2c;-><init>(Lbud;)V

    iput-object v15, v11, Lth3;->f:Ljava/lang/Object;

    invoke-virtual {v10, v12, v13}, Lzr3;->c(J)Ls2c;

    move-result-object v9

    new-instance v10, Lfhb;

    invoke-direct {v10, v11, v1}, Lfhb;-><init>(Lth3;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lxm5;

    invoke-direct {v12, v9, v10, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v12, v14}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :goto_0
    iput-object v11, v0, Lrm9;->c:Lmzc;

    new-instance v9, Lm38;

    iget-object v8, v8, Lil9;->j:Ls2c;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lm38;-><init>(Lkm5;I)V

    sget-object v8, Ljz4;->a:Ljz4;

    invoke-static {v8}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v8

    iput-object v8, v0, Lrm9;->e:Liud;

    new-instance v10, Lh35;

    invoke-direct {v10, v6}, Lh35;-><init>(I)V

    iput-object v10, v0, Lrm9;->g:Lh35;

    instance-of v10, v11, Lwg3;

    if-eqz v10, :cond_1

    move-object v10, v11

    check-cast v10, Lwg3;

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Lwg3;->h()Lr2c;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    iput-object v10, v0, Lrm9;->h:Lmfd;

    invoke-interface {v11}, Lmzc;->g()Lzje;

    move-result-object v10

    iput-object v10, v0, Lrm9;->i:Lzje;

    invoke-interface {v11}, Lmzc;->f()Lr2c;

    move-result-object v10

    new-array v12, v5, [Lkm5;

    aput-object v10, v12, v6

    aput-object v9, v12, v7

    invoke-static {v12}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v9

    invoke-interface {v11}, Lmzc;->d()Ls2c;

    move-result-object v10

    new-instance v11, Lki0;

    const/4 v12, 0x3

    const/16 v13, 0x17

    invoke-direct {v11, v12, v1, v13}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lt31;

    invoke-direct {v13, v9, v10, v11, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v9

    new-instance v10, Lom9;

    invoke-direct {v10, v0, v1}, Lom9;-><init>(Lrm9;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lxm5;

    invoke-direct {v11, v9, v10, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v9, Lyyc;

    invoke-direct {v9, v1, v2}, Lyyc;-><init>(Lxyc;Lzxa;)V

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v10, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v10, v2, v9}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v2

    iput-object v2, v0, Lrm9;->j:Ls2c;

    const v2, 0x7fffffff

    invoke-static {v6, v2, v6, v3}, Lrfd;->b(IIII)Lqfd;

    move-result-object v2

    iput-object v2, v0, Lrm9;->k:Lqfd;

    new-instance v9, Lr2c;

    invoke-direct {v9, v2}, Lr2c;-><init>(Lmfd;)V

    iput-object v9, v0, Lrm9;->l:Lr2c;

    invoke-static {v7, v7, v5}, Lrfd;->a(III)Lqfd;

    move-result-object v2

    new-instance v9, Ls2c;

    invoke-direct {v9, v8}, Ls2c;-><init>(Lbud;)V

    new-instance v8, Lss7;

    invoke-direct {v8, v12, v1, v5}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lt31;

    invoke-direct {v5, v9, v2, v8, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lrm9;->m:Lt31;

    sget-object v3, Lkz4;->a:Lkz4;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lrm9;->n:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    new-instance v3, Lm38;

    const/16 v8, 0xe

    invoke-direct {v3, v5, v8}, Lm38;-><init>(Lkm5;I)V

    iput-object v3, v0, Lrm9;->o:Lm38;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v6, v5, :cond_3

    new-instance v8, Ljm9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lqfd;->g(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpl9;

    invoke-direct {v3, v2, v1}, Lpl9;-><init>(Lql9;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnlc;

    invoke-direct {v5, v3}, Lnlc;-><init>(Lg56;)V

    iget-object v2, v2, Lql9;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    new-instance v3, Lnm9;

    invoke-direct {v3, v0, v1}, Lnm9;-><init>(Lrm9;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v2, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface/range {p6 .. p6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-static {v1, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lrm9;->b:Lil9;

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    invoke-static {p0}, Lzu0;->o(Lgx3;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lrm9;->b:Lil9;

    iget-object v0, p0, Lil9;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lil9;->g:Lqfd;

    sget-object v0, Lkc0;->a:Lkc0;

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lhl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhl9;-><init>(Lil9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_0
    return-void
.end method
