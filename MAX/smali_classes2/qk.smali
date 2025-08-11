.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final a:Lzl;

.field public final b:Lfgc;

.field public final c:Ln33;

.field public final d:Ltde;

.field public final e:Lbl;

.field public final f:Ljava/lang/String;

.field public final g:Ltae;

.field public final h:Ltae;

.field public final i:Ltae;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lye;

.field public final l:Lye;

.field public final m:Lye;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqk;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqk;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Lzl;Lfgc;Ln33;Ltde;Lbl;Lb45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->a:Lzl;

    iput-object p2, p0, Lqk;->b:Lfgc;

    iput-object p3, p0, Lqk;->c:Ln33;

    iput-object p4, p0, Lqk;->d:Ltde;

    iput-object p5, p0, Lqk;->e:Lbl;

    const-class p1, Lqk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqk;->f:Ljava/lang/String;

    new-instance p1, Lak;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lak;-><init>(Lqk;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lqk;->g:Ltae;

    new-instance p1, Lak;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lak;-><init>(Lqk;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lqk;->h:Ltae;

    new-instance p1, Lak;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lak;-><init>(Lqk;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lqk;->i:Ltae;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lal;

    invoke-direct {p2, p6}, Lal;-><init>(Lb45;)V

    invoke-virtual {p1, p2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqk;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lqk;->k:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lqk;->l:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lqk;->m:Lye;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lqk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbk;

    iget v1, v0, Lbk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk;

    invoke-direct {v0, p0, p2}, Lbk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbk;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbk;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbk;->f:Ljava/util/ArrayList;

    iget-object p1, v0, Lbk;->e:Ljava/util/Map;

    iget-object v0, v0, Lbk;->d:Lqk;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Ljz4;->a:Ljz4;

    goto/16 :goto_5

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqk;->h()Lgj;

    move-result-object v2

    iput-object p0, v0, Lbk;->d:Lqk;

    iput-object p1, v0, Lbk;->e:Ljava/util/Map;

    iput-object p2, v0, Lbk;->f:Ljava/util/ArrayList;

    iput v3, v0, Lbk;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lfj;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lfj;-><init>(Lgj;Lugc;I)V

    iget-object v2, v2, Lgj;->a:Legc;

    invoke-static {v2, v4, v5, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, p2

    move-object p2, v0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsj;

    iget-wide v8, v8, Lsj;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lsj;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lsj;->b:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lqk;->f:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lrq7;->e:Lrq7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animojis for update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final b(Lqk;Lsv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lck;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lck;

    iget v1, v0, Lck;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck;

    invoke-direct {v0, p0, p2}, Lck;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lck;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lck;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lck;->g:Ljava/util/Map;

    iget-object p1, v0, Lck;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lck;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lck;->d:Lqk;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lsv;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvc;

    iget-object v5, v5, Lcvc;->n:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsv;->i:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljz4;->a:Ljz4;

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lqk;->h:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    iput-object p0, v0, Lck;->d:Lqk;

    iput-object p2, v0, Lck;->e:Ljava/util/ArrayList;

    iput-object v4, v0, Lck;->f:Ljava/util/ArrayList;

    iput-object p1, v0, Lck;->g:Ljava/util/Map;

    iput v3, v0, Lck;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM animoji_set"

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v5

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Lej;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v5}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lyk;->a:Legc;

    invoke-static {v2, v6, v7, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxk;

    iget-wide v6, v6, Lxk;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lxk;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lxk;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lqk;->f:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lrq7;->e:Lrq7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkk;

    iget v3, v2, Lkk;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkk;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkk;

    invoke-direct {v2, v0, v1}, Lkk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkk;->i:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lkk;->k:I

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lkk;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj9c;

    iget-object v0, v2, Lkk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqk;

    :try_start_0
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v2, Lkk;->h:Lff9;

    iget-object v4, v2, Lkk;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lkk;->f:Lj9c;

    iget-object v10, v2, Lkk;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lkk;->d:Ljava/lang/Object;

    check-cast v11, Lqk;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v9

    move-object v9, v11

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v2, Lkk;->f:Lj9c;

    iget-object v4, v2, Lkk;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Lkk;->d:Ljava/lang/Object;

    check-cast v9, Lqk;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, Lkk;->f:Lj9c;

    iget-object v4, v2, Lkk;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Lkk;->d:Ljava/lang/Object;

    check-cast v9, Lqk;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lkk;->g:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v4, v2, Lkk;->f:Lj9c;

    iget-object v9, v2, Lkk;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkk;->d:Ljava/lang/Object;

    check-cast v10, Lqk;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v1, Lj9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcvc;

    iget-object v11, v10, Lcvc;->a:Lzoc;

    sget-object v12, Lzoc;->m:Lzoc;

    invoke-static {v11, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, Lcvc;->b:Ljava/lang/String;

    const-string v11, "POPULAR"

    invoke-static {v10, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    check-cast v9, Lcvc;

    if-eqz v9, :cond_4

    new-instance v4, Lv1c;

    iget-object v10, v9, Lcvc;->b:Ljava/lang/String;

    iget-object v11, v9, Lcvc;->f:Ljava/util/List;

    iget-wide v12, v9, Lcvc;->j:J

    invoke-direct {v4, v12, v13, v10, v11}, Lv1c;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    iput-object v4, v1, Lj9c;->a:Ljava/lang/Object;

    if-nez v4, :cond_8

    iget-object v4, v0, Lqk;->f:Ljava/lang/String;

    const-string v9, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v9}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqk;->i:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1c;

    iput-object v0, v2, Lkk;->d:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->f:Lj9c;

    iput-object v1, v2, Lkk;->g:Ljava/lang/Object;

    iput v8, v2, Lkk;->k:I

    invoke-virtual {v4, v2}, Lw1c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v10, v1

    :goto_3
    iput-object v4, v1, Lj9c;->a:Ljava/lang/Object;

    iget-object v1, v10, Lj9c;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v0, v0, Lqk;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v3, v5

    goto/16 :goto_15

    :cond_7
    move-object v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    iget-object v4, v0, Lqk;->i:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1c;

    iget-object v10, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v10, Lv1c;

    iput-object v0, v2, Lkk;->d:Ljava/lang/Object;

    iput-object v9, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->f:Lj9c;

    iput-object v7, v2, Lkk;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lkk;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lej;

    const/16 v12, 0x13

    invoke-direct {v11, v4, v12, v10}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lw1c;->a:Legc;

    invoke-static {v4, v11, v2}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v4, v9

    move-object v9, v0

    move-object v0, v1

    :goto_6
    invoke-virtual {v9}, Lqk;->h()Lgj;

    move-result-object v1

    iget-object v10, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v10, Lv1c;

    iget-object v10, v10, Lv1c;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    iput-object v9, v2, Lkk;->d:Ljava/lang/Object;

    iput-object v4, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v0, v2, Lkk;->f:Lj9c;

    const/4 v11, 0x3

    iput v11, v2, Lkk;->k:I

    invoke-virtual {v1, v10, v2}, Lgj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v1, Lff9;

    invoke-direct {v1, v7}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v11, Lv1c;

    iget-object v11, v11, Lv1c;->c:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_8
    if-ge v12, v11, :cond_d

    iget-object v13, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v13, Lv1c;

    iget-object v13, v13, Lv1c;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsj;

    move-object/from16 p0, v8

    iget-wide v7, v15, Lsj;->a:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, p0

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v1, v13, v14}, Lff9;->a(J)Z

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lqk;->h()Lgj;

    move-result-object v7

    iput-object v9, v2, Lkk;->d:Ljava/lang/Object;

    iput-object v10, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v0, v2, Lkk;->f:Lj9c;

    iput-object v4, v2, Lkk;->g:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->h:Lff9;

    const/4 v8, 0x4

    iput v8, v2, Lkk;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT COUNT(*) FROM animoji"

    invoke-static {v6, v8}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v8

    new-instance v11, Landroid/os/CancellationSignal;

    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v12, Lfj;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v8, v13}, Lfj;-><init>(Lgj;Lugc;I)V

    iget-object v7, v7, Lgj;->a:Legc;

    invoke-static {v7, v11, v12, v2}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lff9;->b(Lff9;)V

    goto :goto_10

    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lsj;

    move-object/from16 p0, v7

    iget-wide v6, v15, Lsj;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lsj;

    if-eqz v14, :cond_12

    iget-wide v6, v14, Lsj;->b:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lff9;->a(J)Z

    :cond_13
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v0}, Lff9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v9, Lqk;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqk;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v9, Lqk;->k:Lye;

    invoke-virtual {v1, v9, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_15
    iget-object v0, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lv1c;

    const/4 v1, 0x0

    iput-object v1, v2, Lkk;->d:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->f:Lj9c;

    iput-object v1, v2, Lkk;->g:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->h:Lff9;

    const/4 v1, 0x5

    iput v1, v2, Lkk;->k:I

    invoke-virtual {v9, v0, v2}, Lqk;->f(Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_15

    :cond_16
    :try_start_1
    iget-object v1, v9, Lqk;->a:Lzl;

    new-instance v6, Lbv;

    invoke-static {v0}, Lcp3;->M(Lff9;)[J

    move-result-object v0

    const/16 v7, 0x8

    invoke-direct {v6, v7, v0}, Lbv;-><init>(I[J)V

    iput-object v9, v2, Lkk;->d:Ljava/lang/Object;

    iput-object v4, v2, Lkk;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkk;->f:Lj9c;

    iput-object v7, v2, Lkk;->g:Ljava/lang/Object;

    iput-object v7, v2, Lkk;->h:Lff9;

    const/4 v0, 0x6

    iput v0, v2, Lkk;->k:I

    check-cast v1, Lb1a;

    invoke-virtual {v1, v6, v2}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v9

    :goto_11
    :try_start_2
    check-cast v1, Lfv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :goto_12
    move-object v6, v9

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_13
    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v7, v6, Lqk;->f:Ljava/lang/String;

    const-string v8, "Fail request reactions by ids."

    invoke-static {v7, v8, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Llec;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lfv;

    iget-object v0, v0, Lfv;->e:Ljava/util/List;

    iget-object v4, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v4, Lv1c;

    iput-object v1, v2, Lkk;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lkk;->e:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->f:Lj9c;

    iput-object v1, v2, Lkk;->g:Ljava/lang/Object;

    iput-object v1, v2, Lkk;->h:Lff9;

    const/4 v1, 0x7

    iput v1, v2, Lkk;->k:I

    invoke-virtual {v6, v0, v4, v2}, Lqk;->m(Ljava/util/List;Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lsj;)Lzi;
    .locals 8

    new-instance v7, Lzi;

    iget-wide v5, p0, Lsj;->a:J

    iget-object v3, p0, Lsj;->e:Ljava/lang/String;

    iget-object v4, p0, Lsj;->g:Ljava/lang/String;

    iget-object v1, p0, Lsj;->c:Ljava/lang/String;

    iget-object v2, p0, Lsj;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lqk;->c:Ln33;

    check-cast v0, Latc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.reactionsLastSync"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lqk;->h()Lgj;

    move-result-object v0

    iget-object v1, v0, Lgj;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    iget-object v0, v0, Lgj;->c:Ldj;

    invoke-virtual {v0}, Lv3;->f()Lu26;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v0, v2}, Lv3;->u(Lu26;)V

    iget-object v0, p0, Lqk;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    iget-object v1, v0, Lyk;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    iget-object v0, v0, Lyk;->c:Ldj;

    invoke-virtual {v0}, Lv3;->f()Lu26;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Legc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v1}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Legc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v0, v2}, Lv3;->u(Lu26;)V

    iget-object p0, p0, Lqk;->i:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1c;

    iget-object v0, p0, Lw1c;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lw1c;->c:Lgz8;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Legc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Legc;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_9
    invoke-virtual {v0}, Legc;->l()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Legc;->l()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v2}, Lv3;->u(Lu26;)V

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-virtual {v1}, Legc;->l()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v0, v2}, Lv3;->u(Lu26;)V

    throw p0
.end method

.method public final e(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lff9;->i()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lqk;->d:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v2, Lgk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgk;-><init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhk;

    iget v1, v0, Lhk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk;

    invoke-direct {v0, p0, p2}, Lhk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhk;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhk;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhk;->e:Lv1c;

    iget-object p0, v0, Lhk;->d:Lqk;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lqk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lqk;->h()Lgj;

    move-result-object p2

    iget-object v2, p1, Lv1c;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-object p0, v0, Lhk;->d:Lqk;

    iput-object p1, v0, Lhk;->e:Lv1c;

    iput v4, v0, Lhk;->h:I

    invoke-virtual {p2, v2, v0}, Lgj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lv1c;->c:Ljava/util/List;

    iget-object p2, p0, Lqk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p1

    iput-object v4, v0, Lhk;->d:Lqk;

    iput-object v4, v0, Lhk;->e:Lv1c;

    iput v5, v0, Lhk;->h:I

    invoke-virtual {p0, p1, v0}, Lqk;->e(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    iget-object v0, p1, Lv1c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    iget-object v2, p1, Lv1c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lqk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsj;

    iget-wide v8, v8, Lsj;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    check-cast v7, Lsj;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lqk;->l(Lsj;)Lzi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqk;->j(Lzi;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Lzi;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lqk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsf9;

    invoke-interface {v2}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lsf9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzi;

    :cond_4
    return-object v1
.end method

.method public final h()Lgj;
    .locals 0

    iget-object p0, p0, Lqk;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    return-object p0
.end method

.method public final i(J)Lsf9;
    .locals 2

    iget-object p0, p0, Lqk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lu9;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lu9;-><init>(I)V

    new-instance v0, Lnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    return-object p0
.end method

.method public final j(Lzi;)V
    .locals 2

    iget-wide v0, p1, Lzi;->a:J

    invoke-virtual {p0, v0, v1}, Lqk;->i(J)Lsf9;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi;

    invoke-interface {p0, v0, p1}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lqx3;->b:Lqx3;

    new-instance v1, Lmk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lqk;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    sget-object v5, Lqk;->p:[Lza7;

    aget-object v6, v5, v4

    iget-object v7, p0, Lqk;->l:Lye;

    invoke-virtual {v7, p0, v6, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object v1, p0, Lqk;->e:Lbl;

    invoke-virtual {v1}, Lbl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llk;

    invoke-direct {v1, p0, v2}, Llk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v5, v1

    iget-object v2, p0, Lqk;->m:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnk;

    iget v3, v2, Lnk;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnk;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnk;

    invoke-direct {v2, v0, v1}, Lnk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnk;->g:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lnk;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lnk;->f:Lv1c;

    iget-object v4, v2, Lnk;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lnk;->d:Lqk;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi;

    if-eqz v8, :cond_5

    new-instance v19, Lsj;

    iget-wide v10, v8, Lyi;->a:J

    iget-wide v12, v8, Lyi;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v15, v8, Lyi;->f:Ljava/lang/String;

    iget-object v14, v8, Lyi;->g:Ljava/lang/String;

    iget-wide v12, v8, Lyi;->b:J

    iget-object v9, v8, Lyi;->c:Ljava/lang/String;

    iget-object v8, v8, Lyi;->e:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v18}, Lsj;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v19

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lqk;->h()Lgj;

    move-result-object v1

    iput-object v0, v2, Lnk;->d:Lqk;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lnk;->e:Ljava/util/List;

    move-object/from16 v8, p2

    iput-object v8, v2, Lnk;->f:Lv1c;

    iput v7, v2, Lnk;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lej;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v4}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lgj;->a:Legc;

    invoke-static {v1, v7, v2}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    move-object/from16 v8, p2

    :cond_8
    move-object/from16 v4, p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqk;->p:[Lza7;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-object v7, v0, Lqk;->k:Lye;

    invoke-virtual {v7, v0, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v0, Lqk;->f:Ljava/lang/String;

    const-string v7, "updateReactions"

    invoke-static {v1, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lff9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lff9;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi;

    if-eqz v7, :cond_a

    iget-wide v9, v7, Lyi;->a:J

    invoke-virtual {v1, v9, v10}, Lff9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lqk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf9;

    invoke-virtual {v1, v9, v10}, Lff9;->d(J)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lqk;->f:Ljava/lang/String;

    sget-object v12, Lo2g;->c:Lkq6;

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v12}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lrq7;->e:Lrq7;

    const-string v14, "set null for #"

    invoke-static {v9, v10, v14}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v13, v11, v9, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v7}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzi;

    invoke-interface {v7, v9, v5}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_f
    iput-object v5, v2, Lnk;->d:Lqk;

    iput-object v5, v2, Lnk;->e:Ljava/util/List;

    iput-object v5, v2, Lnk;->f:Lv1c;

    iput v6, v2, Lnk;->i:I

    invoke-virtual {v0, v8, v2}, Lqk;->f(Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
