.class public final Lmt5;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lza7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ltde;

.field public final e:Lya2;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Liud;

.field public final l:Ls2c;

.field public final m:Lh35;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile p:Lyr5;

.field public final q:Lye;

.field public final r:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmt5;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmt5;->s:[Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lwu5;->a:Lwu5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lya2;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ln33;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lnr2;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lny2;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lx9a;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v9, Lpz2;

    invoke-virtual {v3, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lmt5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lmt5;->c:J

    iput-object v4, p0, Lmt5;->d:Ltde;

    iput-object v5, p0, Lmt5;->e:Lya2;

    iput-object v6, p0, Lmt5;->f:Lxd7;

    iput-object v7, p0, Lmt5;->g:Lxd7;

    iput-object v8, p0, Lmt5;->h:Lxd7;

    new-instance v3, Lws5;

    invoke-direct {v3}, Lws5;-><init>()V

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Lmt5;->i:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v5, p0, Lmt5;->j:Ls2c;

    sget-object v5, Ljz4;->a:Ljz4;

    invoke-static {v5}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, p0, Lmt5;->k:Liud;

    new-instance v7, Ls2c;

    invoke-direct {v7, v5}, Ls2c;-><init>(Lbud;)V

    iput-object v7, p0, Lmt5;->l:Ls2c;

    new-instance v7, Lh35;

    invoke-direct {v7, v2}, Lh35;-><init>(I)V

    iput-object v7, p0, Lmt5;->m:Lh35;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v7

    iput-object v7, p0, Lmt5;->q:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v7

    iput-object v7, p0, Lmt5;->r:Lye;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lxs5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v7, p3}, Lxs5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v7, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lat5;

    invoke-direct {p2, p0, v8, v6, v7}, Lat5;-><init>(Lmt5;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_0
    new-instance p1, Lws5;

    invoke-direct {p1}, Lws5;-><init>()V

    invoke-virtual {v3, v7, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lbt5;

    invoke-direct {p2, p0, v6, v7}, Lbt5;-><init>(Lmt5;Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_1
    new-instance p0, Lrs5;

    invoke-direct {p0, v7, v0}, Lrs5;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    new-instance p1, Lnt5;

    invoke-direct {p1, v1}, Lnt5;-><init>(I)V

    new-array p2, v1, [Lzj7;

    aput-object p0, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, v7, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final q(Lmt5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljt5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljt5;

    iget v3, v2, Ljt5;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljt5;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljt5;

    invoke-direct {v2, v0, v1}, Ljt5;-><init>(Lmt5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljt5;->j:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Ljt5;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ljt5;->i:Ljava/util/Iterator;

    iget-object v4, v2, Ljt5;->h:Lzt;

    iget-object v7, v2, Ljt5;->g:Lff9;

    iget-object v8, v2, Ljt5;->f:Ljava/util/Set;

    iget-object v9, v2, Ljt5;->e:Lyr5;

    iget-object v10, v2, Ljt5;->d:Lmt5;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lmt5;->p:Lyr5;

    iget-object v4, v0, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lte2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lte2;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v7, v0, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lte2;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lte2;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff9;

    new-instance v8, Lzt;

    invoke-direct {v8, v5}, Lzt;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lmt5;->g:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny2;

    iput-object v0, v2, Ljt5;->d:Lmt5;

    iput-object v1, v2, Ljt5;->e:Lyr5;

    iput-object v8, v2, Ljt5;->f:Ljava/util/Set;

    iput-object v7, v2, Ljt5;->g:Lff9;

    iput-object v4, v2, Ljt5;->h:Lzt;

    iput-object v9, v2, Ljt5;->i:Ljava/util/Iterator;

    iput v6, v2, Ljt5;->l:I

    invoke-interface {v12, v10, v11, v2}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v15

    :goto_2
    check-cast v1, Lj52;

    iget-object v11, v1, Lj52;->b:Lp92;

    iget-wide v11, v11, Lp92;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v13}, Lzt;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    iget-object v11, v9, Lyr5;->k:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Lyr5;->k:Ljava/util/Set;

    iget-object v12, v1, Lj52;->b:Lp92;

    iget-wide v12, v12, Lp92;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v9

    move-object v9, v10

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, v1, Lyr5;->k:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Lzt;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v2, v3}, Lff9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lmt5;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxs5;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lff9;->j()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    iget-object v0, v0, Lmt5;->i:Liud;

    :cond_b
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lys5;

    check-cast v3, Lxs5;

    if-nez v1, :cond_d

    iget-boolean v4, v3, Lxs5;->c:Z

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v6

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v7, v4, v8}, Lxs5;->b(Lxs5;Ljava/lang/CharSequence;ZI)Lxs5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_e
    sget-object v3, Lqxe;->a:Lqxe;

    :goto_8
    return-object v3
.end method

.method public static final r(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lkt5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkt5;

    iget v4, v3, Lkt5;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkt5;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkt5;

    invoke-direct {v3, v0, v1}, Lkt5;-><init>(Lmt5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lkt5;->g:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lkt5;->i:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v0, v3, Lkt5;->f:Ljava/lang/Object;

    iget-object v5, v3, Lkt5;->e:Lsf9;

    iget-object v7, v3, Lkt5;->d:Lmt5;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lmt5;->k:Liud;

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lmt5;->p:Lyr5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lyr5;->k:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v3, Ldu3;->b:Lgx3;

    invoke-static {v8}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Llt5;

    invoke-direct {v11, v10, v6, v0}, Llt5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmt5;)V

    const/4 v10, 0x3

    invoke-static {v8, v6, v11, v10}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v3, Lkt5;->d:Lmt5;

    iput-object v5, v3, Lkt5;->e:Lsf9;

    iput-object v1, v3, Lkt5;->f:Ljava/lang/Object;

    iput v2, v3, Lkt5;->i:I

    invoke-static {v9, v3}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    :goto_4
    if-nez v3, :cond_7

    sget-object v3, Ljz4;->a:Ljz4;

    :cond_7
    iget-object v8, v0, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff9;

    check-cast v3, Ljava/util/Collection;

    iget-object v9, v0, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj52;

    iget-object v11, v11, Lj52;->b:Lp92;

    iget-wide v11, v11, Lp92;->a:J

    invoke-virtual {v8, v11, v12}, Lff9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v8, v0, Lmt5;->i:Liud;

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys5;

    invoke-virtual {v8}, Lys5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lrs5;

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v11, v0, Lmt5;->p:Lyr5;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lyr5;->r:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v11, v6

    :goto_6
    if-nez v11, :cond_c

    sget-object v11, Lsz4;->a:Lsz4;

    :cond_c
    sget-object v12, Lbu5;->d:Lbu5;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-direct {v10, v8, v11}, Lrs5;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    invoke-virtual {v3, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnt5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lnt5;-><init>(I)V

    invoke-virtual {v3, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lj52;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v2

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lmt5;->t(Lj52;)Landroid/net/Uri;

    move-result-object v11

    new-instance v15, Lot5;

    iget-object v14, v12, Lj52;->b:Lp92;

    move-object/from16 p0, v7

    iget-wide v6, v14, Lp92;->a:J

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    iget-object v11, v0, Lmt5;->f:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnr2;

    check-cast v11, Lqd2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lj52;->k0()V

    iget-object v11, v12, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lj52;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Lj52;->l0()V

    iget-object v14, v12, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lj52;->X()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lj52;->l()Lrj3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lrj3;->u()Z

    move-result v12

    if-ne v12, v2, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v22, v10

    :goto_c
    move-object v12, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v2

    goto :goto_c

    :goto_e
    move-object v14, v15

    move-object v2, v15

    move-wide v15, v6

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v23}, Lot5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move v11, v13

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-static {}, Lc63;->e0()V

    const/4 v2, 0x0

    throw v2

    :cond_13
    move-object v2, v6

    move-object/from16 p0, v7

    iget-object v6, v0, Lmt5;->p:Lyr5;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lyr5;->r:Ljava/util/Set;

    sget-object v7, Lbu5;->c:Lbu5;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Lks5;->a:Lks5;

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-interface {v6, v1, v3}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v4, Lqxe;->a:Lqxe;

    :goto_f
    return-object v4

    :cond_15
    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public static t(Lj52;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Luk0;->b:Luk0;

    sget-object v1, Ltk0;->a:Ltk0;

    invoke-virtual {p0, v0, v1}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj52;

    iget-object v5, v5, Lj52;->b:Lp92;

    iget-wide v5, v5, Lp92;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lmh2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lmh2;-><init>(JI)V

    new-instance v5, Lzs5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lzs5;-><init>(ILs46;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff9;

    invoke-virtual {v3, v1, v2}, Lff9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lmt5;->k:Liud;

    :cond_3
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzj7;

    instance-of v9, v8, Lot5;

    if-eqz v9, :cond_4

    check-cast v8, Lot5;

    iget-wide v8, v8, Lot5;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj7;

    instance-of v8, v7, Lks5;

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lzj7;->k()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v8

    if-eqz v10, :cond_7

    instance-of v10, v7, Lot5;

    if-eqz v10, :cond_7

    check-cast v7, Lot5;

    new-instance v8, Lot5;

    iget-wide v11, v7, Lot5;->a:J

    iget-object v13, v7, Lot5;->b:Ljava/lang/String;

    iget-object v14, v7, Lot5;->c:Ljava/lang/CharSequence;

    iget-wide v9, v7, Lot5;->d:J

    iget-object v15, v7, Lot5;->e:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lot5;->f:Z

    const v19, -0x7ffffffc

    move-wide/from16 v16, v9

    move-object v10, v8

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lot5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lnt5;

    if-eqz v8, :cond_8

    check-cast v7, Lnt5;

    new-instance v7, Lnt5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lnt5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lmt5;->p:Lyr5;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, Lyr5;->k:Ljava/util/Set;

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lmt5;->i:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lxs5;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lmt5;->i:Liud;

    :cond_b
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lys5;

    check-cast v5, Lxs5;

    if-nez v1, :cond_d

    iget-boolean v6, v5, Lxs5;->c:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v6, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v6, v2

    :goto_7
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lxs5;->b(Lxs5;Ljava/lang/CharSequence;ZI)Lxs5;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lmt5;->j:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys5;

    iget-object v1, p0, Lmt5;->d:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lit5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lit5;-><init>(Lys5;Lmt5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
