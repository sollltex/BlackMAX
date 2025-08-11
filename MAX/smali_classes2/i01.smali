.class public final Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz0;


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final a:Ltr1;

.field public final b:Lcp1;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ltae;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Liud;

.field public final i:Liud;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lord;

.field public final o:Lye;

.field public final p:Ltae;

.field public final q:Ltae;

.field public final r:Lqfd;

.field public final s:Lqfd;

.field public final t:Liud;

.field public final u:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Li01;

    const-string v2, "usersUpdateJob"

    const-string v3, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li01;->v:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltr1;Lxd7;Lcp1;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li01;->a:Ltr1;

    iput-object p7, p0, Li01;->b:Lcp1;

    iput-object p1, p0, Li01;->c:Lxd7;

    iput-object p6, p0, Li01;->d:Lxd7;

    iput-object p8, p0, Li01;->e:Lxd7;

    new-instance p1, Luz0;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, Luz0;-><init>(Li01;I)V

    new-instance p5, Ltae;

    invoke-direct {p5, p1}, Ltae;-><init>(Lq46;)V

    iput-object p5, p0, Li01;->f:Ltae;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lzt;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lzt;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lxb;->d:Lxb;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Li01;->h:Liud;

    iput-object p1, p0, Li01;->i:Liud;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li01;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li01;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Li01;->o:Lye;

    new-instance p1, Ldq;

    invoke-direct {p1, p0, p2, p3, p4}, Ldq;-><init>(Li01;Lxd7;Lxd7;Lxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Li01;->p:Ltae;

    new-instance p1, Luz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luz0;-><init>(Li01;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Li01;->q:Ltae;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lrfd;->a(III)Lqfd;

    move-result-object p1

    iput-object p1, p0, Li01;->r:Lqfd;

    iput-object p1, p0, Li01;->s:Lqfd;

    sget-object p1, Ljb;->h:Ljb;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Li01;->t:Liud;

    iput-object p1, p0, Li01;->u:Liud;

    return-void
.end method

.method public static final b(Li01;Lzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lg01;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg01;

    iget v3, v2, Lg01;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg01;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg01;

    invoke-direct {v2, v0, v1}, Lg01;-><init>(Li01;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lg01;->n:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lg01;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v8, v2, Lg01;->m:J

    iget-object v0, v2, Lg01;->l:Lwt;

    iget-object v4, v2, Lg01;->k:Ljava/util/Iterator;

    iget-object v10, v2, Lg01;->j:Ljava/lang/Object;

    check-cast v10, Lzt;

    iget-object v11, v2, Lg01;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lg01;->h:Lxb;

    iget-object v13, v2, Lg01;->g:Ljava/lang/Object;

    iget-object v14, v2, Lg01;->f:Lsf9;

    iget-object v15, v2, Lg01;->e:Lzt;

    iget-object v6, v2, Lg01;->d:Li01;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v7, v14

    const/4 v14, 0x2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v12

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lg01;->j:Ljava/lang/Object;

    check-cast v0, Lwt;

    iget-object v4, v2, Lg01;->i:Ljava/lang/Object;

    check-cast v4, Lzt;

    iget-object v6, v2, Lg01;->h:Lxb;

    iget-object v8, v2, Lg01;->g:Ljava/lang/Object;

    iget-object v9, v2, Lg01;->f:Lsf9;

    iget-object v10, v2, Lg01;->e:Lzt;

    iget-object v11, v2, Lg01;->d:Li01;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Li01;->h:Liud;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lxb;

    iget-object v4, v6, Lxb;->a:Ljava/util/Map;

    new-instance v10, Lwt;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lvjd;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llo1;

    invoke-interface {v13}, Llo1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v13, v13, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lzt;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lzt;

    invoke-direct {v4, v11}, Lzt;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lst;

    invoke-direct {v11, v1}, Lst;-><init>(Lzt;)V

    :goto_3
    invoke-virtual {v11}, Lst;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lst;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lvjd;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lwt;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lrt;

    invoke-virtual {v15}, Lrt;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lut;

    invoke-virtual/range {v16 .. v16}, Lut;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lut;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 p0, v6

    iget-wide v5, v7, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Lzt;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 p0, v6

    iget-object v5, v0, Li01;->b:Lcp1;

    iput-object v0, v2, Lg01;->d:Li01;

    iput-object v1, v2, Lg01;->e:Lzt;

    iput-object v9, v2, Lg01;->f:Lsf9;

    iput-object v8, v2, Lg01;->g:Ljava/lang/Object;

    iput-object v6, v2, Lg01;->h:Lxb;

    iput-object v4, v2, Lg01;->i:Ljava/lang/Object;

    iput-object v10, v2, Lg01;->j:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lg01;->k:Ljava/util/Iterator;

    iput-object v7, v2, Lg01;->l:Lwt;

    const/4 v7, 0x1

    iput v7, v2, Lg01;->p:I

    invoke-virtual {v5, v4, v2}, Lcp1;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lzt;

    invoke-direct {v5, v4}, Lzt;-><init>(Lzt;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v8

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v24

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v12, v0, Li01;->b:Lcp1;

    iput-object v0, v2, Lg01;->d:Li01;

    iput-object v10, v2, Lg01;->e:Lzt;

    iput-object v9, v2, Lg01;->f:Lsf9;

    iput-object v13, v2, Lg01;->g:Ljava/lang/Object;

    iput-object v6, v2, Lg01;->h:Lxb;

    iput-object v11, v2, Lg01;->i:Ljava/lang/Object;

    iput-object v5, v2, Lg01;->j:Ljava/lang/Object;

    iput-object v4, v2, Lg01;->k:Ljava/util/Iterator;

    iput-object v1, v2, Lg01;->l:Lwt;

    iput-wide v7, v2, Lg01;->m:J

    const/4 v14, 0x2

    iput v14, v2, Lg01;->p:I

    invoke-virtual {v12, v7, v8, v2}, Lcp1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v15, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v12

    move-wide/from16 v24, v7

    move-object v7, v9

    move-wide/from16 v8, v24

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v1}, Lzt;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v9, v7

    move-object v5, v10

    move-object v10, v15

    goto :goto_7

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v5}, Lzt;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_e

    iget-object v4, v0, Li01;->a:Ltr1;

    new-instance v8, Lh01;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v5, v12}, Lh01;-><init>(Li01;Lzt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v4, v12, v12, v8, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Llx7;->f0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgma;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v23}, Lxb;->a(Lxb;Ljava/util/LinkedHashMap;Lzt;JI)Lxb;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v3, Lqxe;->a:Lqxe;

    :goto_b
    return-object v3

    :cond_10
    move-object v1, v10

    goto/16 :goto_1
.end method

.method public static h(Lkb8;)Z
    .locals 1

    sget-object v0, Lkb8;->c:Lkb8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 10

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Li01;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    iget-wide v2, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0x36

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li01;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    iget-wide v2, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0x36

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    invoke-static {p1}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object v1

    invoke-virtual {v1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object v1

    invoke-virtual {v1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Li01;->l()V

    :cond_5
    return-void
.end method

.method public final d()Lbw3;
    .locals 0

    iget-object p0, p0, Li01;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw3;

    return-object p0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object p0

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object p0

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object p0

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Z)V
    .locals 12

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "Screen record change state to "

    invoke-static {v2, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v6, Le71;->b:Le71;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Le71;Lq46;Ls46;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object p0, Log1;->b:Log1;

    sget-object p1, Log1;->a:Log1;

    filled-new-array {p0, p1}, [Log1;

    move-result-object p0

    invoke-static {p0}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Le71;Ljava/util/Set;Lq46;Ls46;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Li01;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Li01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li01;->t:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb;

    iget-boolean v2, v2, Ljb;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb;

    iget-boolean v2, v2, Ljb;->b:Z

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb;

    iget-boolean v1, v1, Ljb;->c:Z

    iget-object p0, p0, Li01;->r:Lqfd;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lgc;

    invoke-direct {v1, v3, v4}, Lgc;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lic;

    invoke-direct {v1, v3, v4}, Lic;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(ZZZ)V
    .locals 12

    :cond_0
    iget-object v0, p0, Li01;->t:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb;

    invoke-virtual {p0}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Le71;->b:Le71;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Le71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object v3

    invoke-virtual {v3}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object v3

    invoke-virtual {v3}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljb;

    const/4 v10, 0x0

    move-object v4, v2

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Ljb;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Lf01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf01;-><init>(Li01;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Li01;->a:Ltr1;

    invoke-static {v3, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Li01;->v:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Li01;->o:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsz0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Li01;->l()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object v2

    invoke-virtual {v2}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Li01;->t:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljb;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v3 .. v10}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Llb8;->b:Lkb8;

    if-eqz p1, :cond_7

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Llb8;->a:Lkb8;

    if-eqz v1, :cond_8

    invoke-static {v1}, Li01;->h(Lkb8;)Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Llb8;->c:Lkb8;

    if-eqz v0, :cond_9

    invoke-static {v0}, Li01;->h(Lkb8;)Z

    move-result v11

    :cond_9
    invoke-virtual {p0, p1, v1, v11}, Li01;->k(ZZZ)V

    iget-object p1, p0, Li01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Li01;->j()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Li01;->t:Liud;

    :cond_2
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move v7, p1

    invoke-static/range {v1 .. v8}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    iget-object v0, p0, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lyz0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Li01;->l()V

    return-void
.end method
