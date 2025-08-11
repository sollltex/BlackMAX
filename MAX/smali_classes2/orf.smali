.class public final Lorf;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lza7;


# instance fields
.field public final A:Ls2c;

.field public final B:Lh35;

.field public O0:Lbof;

.field public final P0:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q0:Lord;

.field public final X:Ltae;

.field public final Y:Lxd7;

.field public Z:Ln87;

.field public final b:J

.field public final c:Lbkf;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Lp20;

.field public final g:Ln33;

.field public final h:Lqy3;

.field public final i:Leb6;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public q:Ljkf;

.field public final r:Lye;

.field public final s:Lmzf;

.field public final t:Liud;

.field public final u:Liud;

.field public final v:Liud;

.field public final w:Liud;

.field public x:Z

.field public y:Z

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lorf;

    const-string v2, "reloadWebAppJob"

    const-string v3, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorf;->R0:[Lza7;

    return-void
.end method

.method public constructor <init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v10, Lp20;

    sget-object v11, Lwnf;->a:Lwnf;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v13, Ln33;

    invoke-virtual {v12, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln33;

    check-cast v12, Latc;

    invoke-virtual {v12}, Latc;->t()J

    move-result-wide v14

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v3, Landroid/content/Context;

    invoke-virtual {v12, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v4, Lk2d;

    invoke-virtual {v12, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v10, Lp20;->a:J

    iput-wide v14, v10, Lp20;->b:J

    iput-object v3, v10, Lp20;->c:Ljava/lang/Object;

    new-instance v3, Levf;

    invoke-direct {v3, v10, v4, v9}, Levf;-><init>(Lp20;Lk2d;I)V

    new-instance v12, Ltae;

    invoke-direct {v12, v3}, Ltae;-><init>(Lq46;)V

    iput-object v12, v10, Lp20;->d:Ljava/lang/Object;

    new-instance v3, Levf;

    invoke-direct {v3, v10, v4, v7}, Levf;-><init>(Lp20;Lk2d;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    iput-object v4, v10, Lp20;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v12, Lqy3;

    invoke-virtual {v4, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy3;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v13, Leb6;

    invoke-virtual {v12, v13}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leb6;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v13

    const-class v14, Lr87;

    invoke-virtual {v13, v14}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr87;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v14

    const-class v15, Ltde;

    invoke-virtual {v14, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    const-class v7, Lny2;

    invoke-virtual {v15, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    const-class v5, Lzr3;

    invoke-virtual {v15, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    const-class v9, Likf;

    invoke-virtual {v15, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    const-class v6, Ljf5;

    invoke-virtual {v15, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    const-class v8, Llkf;

    invoke-virtual {v15, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lfgb;

    invoke-virtual {v15, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    const-class v15, Ljq;

    invoke-virtual {v11, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-wide v1, v0, Lorf;->b:J

    move-object/from16 v15, p3

    iput-object v15, v0, Lorf;->c:Lbkf;

    move-object/from16 v15, p4

    iput-object v15, v0, Lorf;->d:Ljava/lang/Long;

    move-object/from16 v15, p5

    iput-object v15, v0, Lorf;->e:Ljava/lang/String;

    iput-object v10, v0, Lorf;->f:Lp20;

    iput-object v3, v0, Lorf;->g:Ln33;

    iput-object v4, v0, Lorf;->h:Lqy3;

    iput-object v12, v0, Lorf;->i:Leb6;

    iput-object v14, v0, Lorf;->j:Lxd7;

    iput-object v7, v0, Lorf;->k:Lxd7;

    iput-object v9, v0, Lorf;->l:Lxd7;

    iput-object v6, v0, Lorf;->m:Lxd7;

    iput-object v5, v0, Lorf;->n:Lxd7;

    iput-object v11, v0, Lorf;->o:Lxd7;

    new-instance v3, Lvee;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, Lvee;-><init>(ILxd7;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Lorf;->p:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lorf;->r:Lye;

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmzf;

    iget-object v5, v13, Lr87;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    iget-object v6, v13, Lr87;->b:Ljava/util/List;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lmzf;->a:Ljava/lang/Object;

    iput-object v5, v4, Lmzf;->b:Ljava/lang/Object;

    iput-object v6, v4, Lmzf;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Lavd;->a(III)Llu0;

    move-result-object v7

    iput-object v7, v4, Lmzf;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz87;

    invoke-interface {v5}, Lz87;->b()Llu0;

    move-result-object v5

    invoke-static {v5}, Lzu0;->j0(Ln32;)Lo32;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v3, Luo5;->a:I

    new-instance v3, Lv32;

    sget-object v9, Ldz4;->a:Ldz4;

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    new-instance v5, Ls87;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ls87;-><init>(Lmzf;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v5, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v3, v4, Lmzf;->b:Ljava/lang/Object;

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-static {v6, v3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    iget-object v5, v4, Lmzf;->a:Ljava/lang/Object;

    check-cast v5, Lnx3;

    invoke-static {v3, v5}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iput-object v4, v0, Lorf;->s:Lmzf;

    sget-object v3, Lxka;->a:Lxka;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lorf;->t:Liud;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, v0, Lorf;->u:Liud;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Lorf;->v:Liud;

    new-instance v4, Ldrf;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object v3

    new-instance v4, Lhj1;

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v4, v8, v7, v9}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lt31;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v5, v4, v8}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr3;

    invoke-virtual {v4, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object v1

    new-instance v2, Ly03;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Liqc;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Liqc;-><init>(Lkm5;I)V

    const-string v2, ""

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Lorf;->w:Liud;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lorf;->y:Z

    new-instance v5, Lnrf;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v5}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object v1

    invoke-static {v1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    new-instance v3, Ltrf;

    sget-object v4, Lrrf;->a:Lrrf;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Ltrf;-><init>(Ljava/lang/String;ZLprf;)V

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v2, v3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v1

    iput-object v1, v0, Lorf;->A:Ls2c;

    new-instance v1, Lh35;

    invoke-direct {v1, v5}, Lh35;-><init>(I)V

    iput-object v1, v0, Lorf;->B:Lh35;

    new-instance v1, Lq9f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v14}, Lq9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltae;

    invoke-direct {v3, v1}, Ltae;-><init>(Lq46;)V

    iput-object v3, v0, Lorf;->X:Ltae;

    new-instance v1, Ljtd;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Ljtd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, v0, Lorf;->Y:Lxd7;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Larf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Larf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lirf;

    invoke-direct {v2, v0, v3}, Lirf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v6}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final q(Lorf;Lh2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljrf;

    iget v1, v0, Ljrf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljrf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljrf;

    invoke-direct {v0, p0, p2}, Ljrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljrf;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljrf;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljrf;->d:Ln87;

    move-object p1, p0

    check-cast p1, Lh2e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljrf;->d:Ln87;

    move-object p1, p0

    check-cast p1, Lh2e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ljrf;->d:Ln87;

    move-object p1, p0

    check-cast p1, Lh2e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ljrf;->d:Ln87;

    move-object p1, p0

    check-cast p1, Lh2e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lg2e;

    iget-object v2, p0, Lorf;->f:Lp20;

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lg2e;

    iget-object v4, p2, Lg2e;->c:Ljava/lang/String;

    iget-object p0, p0, Lorf;->z:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v4, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_6
    iget-boolean p0, p2, Lg2e;->f:Z

    if-nez v8, :cond_7

    new-instance p1, Lzsf;

    invoke-direct {p1, p0}, Lzsf;-><init>(Z)V

    invoke-virtual {p2, p1}, Ln87;->b(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2, p0}, Lp20;->c(Z)Ldvf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ln87;

    iput-object v2, v0, Ljrf;->d:Ln87;

    iput v7, v0, Ljrf;->g:I

    iget-object v0, p2, Lg2e;->d:Ljava/lang/String;

    iget-object p2, p2, Lg2e;->e:Ljava/lang/String;

    invoke-interface {p0, v0, p2}, Ldvf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast p1, Lg2e;

    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    check-cast p1, Lg2e;

    new-instance p0, Lctf;

    iget-boolean p2, p1, Lg2e;->f:Z

    invoke-direct {p0, p2}, Lctf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lf2e;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Lf2e;

    iget-object v4, p2, Lf2e;->c:Ljava/lang/String;

    iget-object p0, p0, Lorf;->z:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {v4, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_b
    iget-boolean p0, p2, Lf2e;->e:Z

    if-nez v8, :cond_c

    new-instance p1, Lzsf;

    invoke-direct {p1, p0}, Lzsf;-><init>(Z)V

    invoke-virtual {p2, p1}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v2, p0}, Lp20;->c(Z)Ldvf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ln87;

    iput-object v2, v0, Ljrf;->d:Ln87;

    iput v6, v0, Ljrf;->g:I

    iget-object p2, p2, Lf2e;->d:Ljava/lang/String;

    invoke-interface {p0, p2}, Ldvf;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast p1, Lf2e;

    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    check-cast p1, Lf2e;

    new-instance p0, Lzsf;

    iget-boolean p2, p1, Lf2e;->e:Z

    invoke-direct {p0, p2}, Lzsf;-><init>(Z)V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    instance-of p2, p1, Le2e;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Le2e;

    iget-object v4, p2, Le2e;->c:Ljava/lang/String;

    iget-object p0, p0, Lorf;->z:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {v4, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_10
    if-nez v8, :cond_11

    new-instance p0, Lysf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_11
    iget-boolean p0, p2, Le2e;->e:Z

    invoke-virtual {v2, p0}, Lp20;->c(Z)Ldvf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ln87;

    iput-object v2, v0, Ljrf;->d:Ln87;

    iput v5, v0, Ljrf;->g:I

    iget-object p2, p2, Le2e;->d:Ljava/lang/String;

    invoke-interface {p0, p2}, Ldvf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_6

    :cond_12
    :goto_4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_13

    check-cast p1, Le2e;

    invoke-virtual {p1, p2}, Ln87;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    check-cast p1, Le2e;

    new-instance p0, Lysf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_14
    instance-of p2, p1, Ld2e;

    if-eqz p2, :cond_19

    move-object p2, p1

    check-cast p2, Ld2e;

    iget-object v5, p2, Ld2e;->c:Ljava/lang/String;

    iget-object p0, p0, Lorf;->z:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-static {v5, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_15
    if-nez v8, :cond_16

    new-instance p0, Lysf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    iget-boolean p0, p2, Ld2e;->d:Z

    invoke-virtual {v2, p0}, Lp20;->c(Z)Ldvf;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ln87;

    iput-object p2, v0, Ljrf;->d:Ln87;

    iput v4, v0, Ljrf;->g:I

    invoke-interface {p0}, Ldvf;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    check-cast p1, Ld2e;

    invoke-virtual {p1, v3}, Ln87;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    check-cast p1, Ld2e;

    new-instance p0, Lysf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_6
    return-object v1

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r(Lorf;Ln87;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkrf;

    iget v1, v0, Lkrf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkrf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkrf;

    invoke-direct {v0, p0, p2}, Lkrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkrf;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkrf;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkrf;->d:Lorf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lorf;->Z:Ln87;

    if-eqz p2, :cond_3

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {p2, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_3
    iput-object p1, p0, Lorf;->Z:Ln87;

    iput-object p0, v0, Lkrf;->d:Lorf;

    iput v3, v0, Lkrf;->g:I

    iget-object p1, p0, Lorf;->w:Liud;

    invoke-static {p1, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lorf;->B:Lh35;

    new-instance p1, Lwqf;

    invoke-direct {p1, p2}, Lwqf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lorf;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    iget-object v1, v0, Ldpf;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorf;->q:Ljkf;

    iget-object p0, p0, Lorf;->s:Lmzf;

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz87;

    invoke-interface {v1, v0}, Lz87;->d(Ljkf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Lbmf;
    .locals 0

    iget-object p0, p0, Lorf;->X:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmf;

    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    invoke-virtual {p0}, Lorf;->s()Lbmf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhlf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Lbmf;->c:Lnx3;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorf;->O0:Lbof;

    if-eqz p1, :cond_1

    sget-object v0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, v0}, Ln87;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorf;->O0:Lbof;

    if-eqz p1, :cond_1

    new-instance v0, Lcof;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorf;->O0:Lbof;

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lorf;->Z:Ln87;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorf;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lgrf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgrf;-><init>(Lorf;Ln87;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v2, v1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_1
    new-instance p0, Ltpf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Ln87;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
