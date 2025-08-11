.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk09;
.implements Lke3;


# static fields
.field public static final synthetic F:[Lza7;


# instance fields
.field public final A:Liud;

.field public final B:Ls2c;

.field public final C:Liud;

.field public final D:Li9;

.field public final E:Lv6a;

.field public final a:J

.field public final b:Ltde;

.field public final c:Lyj6;

.field public final d:Lmz8;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ljx3;

.field public final h:Lc6a;

.field public final i:Lcj6;

.field public final j:Lwv;

.field public final k:Lpac;

.field public final l:Lle3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lq67;

.field public final t:Lgx3;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Ldy;

.field public final x:Lxd7;

.field public final y:Liud;

.field public final z:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ley;

    const-string v2, "historyBounds"

    const-string v3, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ley;->F:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;JLtde;Lyj6;Lmz8;Ltae;Ltae;Ljx3;Lc6a;Lcj6;Lwv;Lpac;Lle3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ley;->a:J

    iput-object v3, v0, Ley;->b:Ltde;

    iput-object v4, v0, Ley;->c:Lyj6;

    iput-object v5, v0, Ley;->d:Lmz8;

    move-object/from16 v12, p10

    iput-object v12, v0, Ley;->e:Lxd7;

    move-object/from16 v12, p11

    iput-object v12, v0, Ley;->f:Lxd7;

    move-object/from16 v12, p12

    iput-object v12, v0, Ley;->g:Ljx3;

    move-object/from16 v12, p13

    iput-object v12, v0, Ley;->h:Lc6a;

    move-object/from16 v12, p14

    iput-object v12, v0, Ley;->i:Lcj6;

    move-object/from16 v12, p15

    iput-object v12, v0, Ley;->j:Lwv;

    move-object/from16 v12, p16

    iput-object v12, v0, Ley;->k:Lpac;

    iput-object v6, v0, Ley;->l:Lle3;

    move/from16 v12, p18

    iput v12, v0, Ley;->m:I

    move/from16 v12, p19

    iput v12, v0, Ley;->n:I

    const-class v12, Ley;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ley;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Ley;->p:Lxd7;

    move-object/from16 v2, p2

    iput-object v2, v0, Ley;->q:Lxd7;

    move-object/from16 v2, p3

    iput-object v2, v0, Ley;->r:Lxd7;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v2

    iput-object v2, v0, Ley;->s:Lq67;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v12

    invoke-virtual {v12, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v12

    new-instance v13, Lal;

    invoke-direct {v13, v0}, Lal;-><init>(Ley;)V

    invoke-interface {v12, v13}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v12

    iput-object v12, v0, Ley;->t:Lgx3;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14, v1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v1

    invoke-interface {v12, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v13, Lq67;

    invoke-direct {v13, v2}, Lq67;-><init>(Lp67;)V

    invoke-interface {v1, v13}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Ley;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-interface {v12, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v3

    new-instance v13, Lq67;

    invoke-direct {v13, v2}, Lq67;-><init>(Lp67;)V

    invoke-interface {v3, v13}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-static {v2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Ley;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx6;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    new-instance v2, Ldy;

    invoke-direct {v2, v3, v11, v0}, Ldy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Ley;->w:Ldy;

    move-object/from16 v2, p4

    iput-object v2, v0, Ley;->x:Lxd7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Ley;->y:Liud;

    new-instance v3, Lmw;

    invoke-direct {v3, v0}, Lmw;-><init>(Ley;)V

    iput-object v3, v0, Ley;->z:Lmw;

    sget-object v13, Lb09;->d:Lb09;

    invoke-static {v13}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v13

    iput-object v13, v0, Ley;->A:Liud;

    new-instance v15, Ls2c;

    invoke-direct {v15, v13}, Ls2c;-><init>(Lbud;)V

    iput-object v15, v0, Ley;->B:Ls2c;

    sget-object v13, Low;->a:Low;

    invoke-static {v13}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v13

    iput-object v13, v0, Ley;->C:Liud;

    new-instance v15, Li9;

    invoke-direct {v15, v10, v0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Ley;->D:Li9;

    new-instance v15, Lv6a;

    invoke-direct {v15, v9, v0}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Ley;->E:Lv6a;

    new-instance v15, Lay;

    const/4 v10, 0x0

    invoke-direct {v15, v13, v10, v0}, Lay;-><init>(Liud;Lkotlin/coroutines/Continuation;Ley;)V

    new-instance v13, Lnlc;

    invoke-direct {v13, v15}, Lnlc;-><init>(Lg56;)V

    invoke-static {v13, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v13, Lox;

    invoke-direct {v13, v0, v10}, Lox;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lt31;

    invoke-direct {v15, v3, v2, v13, v9}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v2

    new-instance v3, Lpx;

    invoke-direct {v3, v0, v10}, Lpx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lxm5;

    invoke-direct {v9, v2, v3, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v12}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v9, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v2, Lsx;

    iget-object v3, v5, Lmz8;->e:Lr2c;

    invoke-direct {v2, v3, v11}, Lsx;-><init>(Lkm5;I)V

    sget v5, Lct4;->d:I

    sget-object v5, Lht4;->c:Lht4;

    const/16 v9, 0xf

    invoke-static {v9, v5}, Lavd;->c0(ILht4;)J

    move-result-wide v12

    new-instance v9, Ltm5;

    invoke-direct {v9, v12, v13, v2, v10}, Ltm5;-><init>(JLkm5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lv32;

    sget-object v12, Ldz4;->a:Ldz4;

    const/4 v13, -0x2

    const/4 v15, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    new-instance v9, Lwx;

    invoke-direct {v9, v2, v10}, Lwx;-><init>(Lv32;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnlc;

    invoke-direct {v2, v9}, Lnlc;-><init>(Lg56;)V

    new-instance v9, Lsx;

    invoke-direct {v9, v3, v7}, Lsx;-><init>(Lkm5;I)V

    const/16 v10, 0x3e8

    invoke-static {v10, v5}, Lavd;->c0(ILht4;)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v5

    new-instance v9, Lsx;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10}, Lsx;-><init>(Lkm5;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkm5;

    aput-object v2, v3, v11

    aput-object v5, v3, v7

    aput-object v9, v3, v10

    invoke-static {v3}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v2

    new-instance v3, Lxx;

    const-string v5, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v9, 0x2

    const-class v10, Ley;

    const-string v11, "handleEvent"

    const/4 v12, 0x0

    move-object/from16 p9, v3

    move/from16 p10, v9

    move-object/from16 p11, p0

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v5

    move/from16 p15, v7

    move/from16 p16, v12

    invoke-direct/range {p9 .. p16}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v2, v3, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget v1, Lle3;->c:I

    sget v2, Lle3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lle3;->a(ILke3;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyj6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lej6;Lej6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej6;

    instance-of v4, v2, Ldj6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lej6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lej6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej6;

    instance-of v2, v0, Ldj6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lej6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lej6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldj6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Ley;Lpac;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ldx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldx;

    iget v1, v0, Ldx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldx;

    invoke-direct {v0, p0, p4}, Ldx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Ldx;->d:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v10, Ldx;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ley;->l(J)Ljava/util/List;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej6;

    instance-of v3, v3, Ldj6;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    invoke-static {p4}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldj6;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4, p2, p3, v2}, Ley;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej6;

    invoke-interface {p2}, Lej6;->m()J

    move-result-wide p2

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lbj6;->f(J)Ln13;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ln13;->b()J

    move-result-wide v4

    :cond_5
    iget p4, p0, Ley;->m:I

    :goto_2
    move-wide v6, v4

    move v4, p4

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    :goto_3
    iget p4, p0, Ley;->n:I

    goto :goto_2

    :goto_4
    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_8

    invoke-static {p2, p3}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, v7}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadDataBackwardRemote time: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", count: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", limit: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lyj6;->b(Ljava/lang/String;)V

    :cond_8
    iput v2, v10, Ldx;->f:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v10}, Lpac;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v0
.end method

.method public static final c(Ley;Lpac;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lfx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfx;

    iget v1, v0, Lfx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx;->g:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfx;

    invoke-direct {v0, p0, p4}, Lfx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lfx;->e:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v10, Lfx;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lfx;->d:Ley;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ley;->l(J)Ljava/util/List;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej6;

    instance-of v3, v3, Ldj6;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    invoke-static {p4}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldj6;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4, p2, p3, v3}, Ley;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej6;

    invoke-interface {p2}, Lej6;->m()J

    move-result-wide p2

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lbj6;->d(J)Ln13;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ln13;->a()J

    move-result-wide v4

    :cond_5
    iget p4, p0, Ley;->m:I

    :goto_2
    move-wide v8, v4

    move v5, p4

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    :goto_3
    iget p4, p0, Ley;->n:I

    goto :goto_2

    :goto_4
    iget-object p4, p0, Ley;->c:Lyj6;

    if-eqz p4, :cond_8

    invoke-static {p2, p3}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fLimit: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_8
    iput-object p0, v10, Lfx;->d:Ley;

    iput v2, v10, Lfx;->g:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v10}, Lpac;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_a

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Lyj6;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v0
.end method

.method public static final d(Ley;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lmx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmx;

    iget v1, v0, Lmx;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmx;

    invoke-direct {v0, p0, p3}, Lmx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lmx;->f:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v6, Lmx;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lmx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lmx;->e:J

    iget-object p2, v6, Lmx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p2

    move-wide p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Ley;->c:Lyj6;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPrev: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ley;->B()Z

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object p3

    invoke-interface {p3}, Lbj6;->i()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Ley;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lur0;->m(Ljava/util/List;)Lej6;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lej6;->m()J

    move-result-wide p1

    :cond_5
    iput-object p0, v6, Lmx;->d:Ley;

    iput-wide p1, v6, Lmx;->e:J

    iput v3, v6, Lmx;->h:I

    iget-object v2, p0, Ley;->j:Lwv;

    iget-object v5, p0, Ley;->D:Li9;

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ley;->t(Lwv;JLnw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p3, p0, Ley;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnx;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_3

    :cond_7
    iput-object p0, v6, Lmx;->d:Ley;

    iput v2, v6, Lmx;->h:I

    invoke-virtual {p0, p1, p2, v6}, Ley;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Ley;->c:Lyj6;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ley;->z:Lmw;

    invoke-virtual {p0}, Lmw;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_9
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_4
    return-object v0
.end method

.method public static final e(Ley;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc63;->Y(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Ley;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v0

    invoke-interface {v0}, Lbj6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej6;

    instance-of v5, v4, Ldj6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lej6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej6;

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_3

    instance-of v5, v4, Ldj6;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UpdateFirstGap: firstItemId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBound="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj6;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of p0, v4, Ldj6;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    instance-of p0, v4, Ldj6;

    if-nez p0, :cond_5

    new-instance p0, Ldj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final g(Ley;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v0

    invoke-interface {v0}, Lbj6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej6;

    instance-of v5, v4, Ldj6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lej6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej6;

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_3

    instance-of v4, v3, Ldj6;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateLastGap: lastItemId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLastBound="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj6;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of p0, v3, Ldj6;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    instance-of p0, v3, Ldj6;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ldj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lej6;

    instance-of v4, v3, Ldj6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lej6;->m()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lej6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lej6;

    instance-of v3, v0, Ldj6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lej6;->m()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lej6;

    invoke-static {p4, v1, v2}, Ley;->A(Ljava/util/ArrayList;Lej6;Lej6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v0

    iget-object v1, p0, Ley;->i:Lcj6;

    invoke-interface {v1}, Lcj6;->k()Lbj6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbj6;->a:Lzi6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj6;

    invoke-direct {v2, v1}, Laj6;-><init>(Lbj6;)V

    sget-object v1, Ley;->F:[Lza7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Ley;->w:Ldy;

    invoke-virtual {v3, p0, v1, v2}, Ldy;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object v1, p0, Ley;->z:Lmw;

    iget-object v2, v1, Lmw;->b:Ley;

    :cond_0
    invoke-virtual {v1}, Lmw;->h()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v5}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej6;

    instance-of v6, v6, Ldj6;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {v2, v5}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v5}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v1

    invoke-static {v0, v1}, Lrq0;->f(Lbj6;Lbj6;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ley;->c:Lyj6;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object p0

    invoke-static {v1, p0}, Lvu0;->B(Lyj6;Lbj6;)V

    :cond_4
    return v0
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lcy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ley;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ley;->d:Lmz8;

    iget-object v1, v0, Lmz8;->a:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ley;->s:Lq67;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lle3;->c:I

    sget v1, Lle3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ley;->l:Lle3;

    iget-object v1, v1, Lle3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ley;->c:Lyj6;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyj6;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Ley;->y:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Ley;->A:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-object p0, p0, Lb09;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0
.end method

.method public final k()Lbj6;
    .locals 2

    sget-object v0, Ley;->F:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ley;->w:Ldy;

    invoke-virtual {v1, p0, v0}, Ldy;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ley;->z:Lmw;

    invoke-virtual {v1}, Lmw;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v2

    invoke-interface {v2}, Lbj6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej6;

    instance-of v5, v5, Ldj6;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej6;

    instance-of v3, v3, Ldj6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, -0x1

    move v8, v6

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v4, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej6;

    instance-of v10, v10, Ldj6;

    if-nez v10, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v7, v10, :cond_7

    :cond_5
    if-ne v8, v6, :cond_6

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-interface {v1, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v8, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lej6;

    instance-of v5, v5, Ldj6;

    xor-int/2addr v5, v9

    if-eqz v5, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v12}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldj6;

    const-wide/16 v16, -0x1

    if-nez v5, :cond_c

    move-wide/from16 v20, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    move-object v13, v8

    goto :goto_3

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    move-object v15, v13

    check-cast v15, Lej6;

    invoke-interface {v15}, Lej6;->m()J

    move-result-wide v18

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lej6;

    invoke-interface/range {v20 .. v20}, Lej6;->m()J

    move-result-wide v20

    cmp-long v22, v18, v20

    if-lez v22, :cond_10

    move-object v13, v15

    move-wide/from16 v18, v20

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_f

    :goto_3
    check-cast v13, Lej6;

    if-eqz v13, :cond_11

    invoke-interface {v13}, Lej6;->m()J

    move-result-wide v18

    move-wide/from16 v20, v18

    goto :goto_4

    :cond_11
    move-wide/from16 v20, v16

    :goto_4
    invoke-static {v12}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldj6;

    if-nez v5, :cond_12

    move-wide/from16 v16, v6

    goto :goto_6

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move-object v5, v8

    check-cast v5, Lej6;

    invoke-interface {v5}, Lej6;->m()J

    move-result-wide v12

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lej6;

    invoke-interface {v14}, Lej6;->m()J

    move-result-wide v18

    cmp-long v14, v12, v18

    if-gez v14, :cond_16

    move-object v8, v5

    move-wide/from16 v12, v18

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    :goto_5
    check-cast v8, Lej6;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lej6;->m()J

    move-result-wide v16

    :cond_17
    :goto_6
    cmp-long v5, v20, p1

    if-gtz v5, :cond_9

    cmp-long v5, p1, v16

    if-gtz v5, :cond_9

    move-object v8, v4

    :cond_18
    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_19

    new-instance v2, Ldj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej6;

    instance-of v13, v12, Ldj6;

    if-nez v13, :cond_1c

    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v13

    if-ne v3, v13, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v12}, Lej6;->m()J

    move-result-wide v12

    cmp-long v12, p1, v12

    if-ltz v12, :cond_1b

    :goto_8
    move v4, v9

    goto :goto_a

    :cond_1b
    cmp-long v12, p1, v10

    if-nez v12, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v4, :cond_1d

    invoke-interface {v12}, Lej6;->m()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-lez v13, :cond_1e

    add-int/lit8 v13, v3, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lej6;

    invoke-interface {v13}, Lej6;->m()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-lez v13, :cond_1e

    :cond_1d
    invoke-interface {v12}, Lej6;->m()J

    move-result-wide v12

    cmp-long v12, p1, v12

    if-nez v12, :cond_1f

    :cond_1e
    add-int/2addr v3, v9

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_20

    cmp-long v4, p1, v6

    if-nez v4, :cond_20

    add-int/2addr v3, v9

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v5, v3

    const/4 v4, 0x0

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Ldj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v8}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldj6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ley;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v8

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(Lls8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltw;

    iget v3, v2, Ltw;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltw;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltw;

    invoke-direct {v2, v0, v1}, Ltw;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltw;->f:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Ltw;->h:I

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Ltw;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Ltw;->d:Ley;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Ley;->A:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb09;

    iget-object v1, v1, Lb09;->a:Ljava/util/List;

    iget-object v4, v0, Ley;->q:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll59;

    move-object/from16 v9, p1

    iget-object v9, v9, Lls8;->a:Ljava/util/Collection;

    iput-object v0, v2, Ltw;->d:Ley;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Ltw;->e:Ljava/util/List;

    iput v8, v2, Ltw;->h:I

    invoke-virtual {v4, v9, v2}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    move-object v8, v9

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v8

    check-cast v10, Lwr8;

    iget-wide v10, v10, Lwr8;->d:J

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwr8;

    iget-wide v13, v13, Lwr8;->d:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v8, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v8, Lwr8;

    if-eqz v8, :cond_a

    iget-wide v10, v8, Lwr8;->d:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ley;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ley;->c:Lyj6;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyj6;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v10, v11}, Ley;->r(J)V

    return-object v5

    :cond_c
    invoke-virtual {v0}, Ley;->j()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ley;->l(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej6;

    instance-of v4, v1, Ldj6;

    iget-object v8, v0, Ley;->c:Lyj6;

    if-nez v4, :cond_f

    if-eqz v8, :cond_d

    invoke-interface {v1}, Lej6;->m()J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ley;->j()J

    move-result-wide v10

    iput-object v9, v2, Ltw;->d:Ley;

    iput-object v9, v2, Ltw;->e:Ljava/util/List;

    iput v7, v2, Ltw;->h:I

    invoke-virtual {v0, v10, v11, v2}, Ley;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_4
    return-object v5

    :cond_f
    if-eqz v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_10
    iput-object v9, v2, Ltw;->d:Ley;

    iput-object v9, v2, Ltw;->e:Ljava/util/List;

    iput v6, v2, Ltw;->h:I

    invoke-virtual {v0, v10, v11, v2}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_5
    return-object v5
.end method

.method public final n(Lqs8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Luw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw;

    iget v1, v0, Luw;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw;

    invoke-direct {v0, p0, p2}, Luw;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luw;->j:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Luw;->l:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Luw;->i:J

    iget-object v2, v0, Luw;->h:Lef9;

    iget-object v6, v0, Luw;->g:Ljava/util/Iterator;

    iget-object v7, v0, Luw;->f:Lef9;

    iget-object v8, v0, Luw;->e:Ljava/lang/Object;

    check-cast v8, Lj52;

    iget-object v9, v0, Luw;->d:Ley;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luw;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Luw;->d:Ley;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Luw;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Luw;->d:Ley;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Luw;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Luw;->d:Ley;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lff9;

    iget-object v2, p0, Ley;->z:Lmw;

    invoke-virtual {v2}, Lmw;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lff9;-><init>(I)V

    invoke-virtual {v2}, Lmw;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej6;

    invoke-interface {v8}, Lej6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lff9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lqs8;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lff9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    iget-object p1, p0, Ley;->q:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll59;

    iput-object p0, v0, Luw;->d:Ley;

    iput-object v2, v0, Luw;->e:Ljava/lang/Object;

    iput v4, v0, Luw;->l:I

    invoke-virtual {p1, v2, v0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_c
    return-object v3

    :cond_d
    iget-object p1, p0, Ley;->r:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6a;

    iput-object p0, v0, Luw;->d:Ley;

    iput-object p2, v0, Luw;->e:Ljava/lang/Object;

    iput v7, v0, Luw;->l:I

    invoke-virtual {p1, p2}, Lk6a;->i(Ljava/util/List;)V

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Ley;->p:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    iput-object p1, v0, Luw;->d:Ley;

    iput-object p0, v0, Luw;->e:Ljava/lang/Object;

    iput v6, v0, Luw;->l:I

    iget-wide v6, p1, Ley;->a:J

    invoke-interface {p2, v6, v7, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    check-cast p2, Lj52;

    new-instance v2, Lef9;

    invoke-direct {v2}, Lef9;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p0

    move-object v9, p1

    move-object v8, p2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr8;

    iget-wide p1, p0, Lzi0;->b:J

    iget-object v7, v9, Ley;->r:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6a;

    iput-object v9, v0, Luw;->d:Ley;

    iput-object v8, v0, Luw;->e:Ljava/lang/Object;

    iput-object v2, v0, Luw;->f:Lef9;

    iput-object v6, v0, Luw;->g:Ljava/util/Iterator;

    iput-object v2, v0, Luw;->h:Lef9;

    iput-wide p1, v0, Luw;->i:J

    iput v5, v0, Luw;->l:I

    invoke-virtual {v7, v8, p0, v0}, Lk6a;->j(Lj52;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v2

    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    :goto_7
    invoke-virtual {v2, p0, p1, p2}, Lef9;->g(JLjava/lang/Object;)V

    move-object v2, v7

    goto :goto_6

    :cond_11
    iget-object p0, v9, Ley;->z:Lmw;

    iget-object p1, p0, Lmw;->b:Ley;

    :cond_12
    invoke-virtual {p0}, Lmw;->h()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v6, Lej6;

    invoke-interface {v6}, Lej6;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lef9;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_13

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move v5, v7

    goto :goto_8

    :cond_14
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_15
    invoke-static {p1, v1}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej6;

    instance-of v5, v5, Ldj6;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_17

    invoke-static {p1, v1}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_18
    :goto_9
    invoke-virtual {p0, p2, v1}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    return-object v3
.end method

.method public final o(JLjava/util/List;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v3

    invoke-interface {v3}, Lbj6;->i()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lej6;

    invoke-interface {v8}, Lej6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lej6;

    invoke-interface {v7}, Lej6;->m()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Liu;->c(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v5

    invoke-interface {v5}, Lbj6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lc63;->Y(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lej6;->m()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej6;

    invoke-interface {v11}, Lej6;->m()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v11

    invoke-static {v10, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Ley;->z:Lmw;

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Lmw;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej6;

    instance-of v2, v2, Ldj6;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v1, v0, Ley;->p:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-wide v2, v0, Ley;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1, v2, v3}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lj52;->b:Lp92;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lp92;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_10

    :cond_c
    invoke-virtual {v9}, Lmw;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v9, Lmw;->b:Ley;

    invoke-static {v1, v2}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej6;

    instance-of v4, v4, Ldj6;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    invoke-static {v1, v2}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v0, v2}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    :goto_6
    return-void

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Ldj6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ldj6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object v5, v9, Lmw;->b:Ley;

    :cond_13
    invoke-virtual {v9}, Lmw;->h()Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v11, v12}, Ley;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, Lur0;->m(Ljava/util/List;)Lej6;

    move-result-object v13

    invoke-static {v12}, Lur0;->A(Ljava/util/List;)Lej6;

    move-result-object v12

    invoke-static {v11, v13, v12}, Ley;->A(Ljava/util/ArrayList;Lej6;Lej6;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz p4, :cond_16

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_16

    invoke-static {v10}, Lur0;->A(Ljava/util/List;)Lej6;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lej6;->m()J

    move-result-wide v14

    goto :goto_9

    :cond_15
    const-wide/16 v14, -0x1

    :goto_9
    cmp-long v10, v14, v6

    if-ltz v10, :cond_16

    invoke-static {v14, v15, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v10

    invoke-static {v1, v2, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v12

    if-eqz v10, :cond_16

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v1, v2, v14, v15, v11}, Ley;->z(JJLjava/util/ArrayList;)V

    :cond_16
    invoke-static {v4}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz p5, :cond_18

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_18

    invoke-static {v10}, Lur0;->m(Ljava/util/List;)Lej6;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-interface {v10}, Lej6;->m()J

    move-result-wide v12

    goto :goto_a

    :cond_17
    const-wide/16 v12, -0x1

    :goto_a
    cmp-long v10, v12, v6

    if-ltz v10, :cond_18

    invoke-static {v12, v13, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v10

    invoke-static {v1, v2, v3}, Liu;->h(JLjava/util/List;)Ln13;

    move-result-object v14

    if-eqz v10, :cond_18

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v12, v13, v1, v2, v11}, Ley;->z(JJLjava/util/ArrayList;)V

    :cond_18
    invoke-static {v5, v11}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej6;

    instance-of v12, v12, Ldj6;

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1a

    invoke-static {v5, v11}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {v5, v11}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_1b
    :goto_b
    invoke-virtual {v9, v8, v11}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    return-void
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    invoke-static {p2}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldj6;

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej6;

    instance-of v5, v4, Ldj6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lej6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lff9;->a(J)Z

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Lcu;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu9;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Lu9;-><init>(I)V

    invoke-static {v3, p2}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p2

    new-instance v3, Llw;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Llw;-><init>(Lff9;I)V

    invoke-static {p2, v3}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p2

    invoke-static {p2}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object p0

    invoke-interface {p0}, Lbj6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, Lc63;->Y(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lny7;

    invoke-direct {v4, p2}, Lny7;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lny7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lcfc;

    iget-object v5, v5, Lcfc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej6;

    instance-of v7, v6, Ldj6;

    invoke-interface {v6}, Lej6;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lej6;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lc63;->Y(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ldj6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    if-nez v0, :cond_9

    new-instance v0, Ldj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, Lc63;->Y(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ldj6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ldj6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Ldj6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej6;

    instance-of v3, v2, Ldj6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v3

    invoke-interface {v3}, Lbj6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lej6;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lc63;->d0()V

    throw v0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej6;

    instance-of v3, v2, Ldj6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v3

    invoke-interface {v3}, Lbj6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lej6;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lc63;->d0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Ley;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Ley;->n:I

    if-eq p4, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 3

    invoke-virtual {p0}, Ley;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ley;->c:Lyj6;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load around "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0, p1, p2}, Lpw;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Ley;->C:Liud;

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lvw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvw;

    iget v2, v1, Lvw;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvw;->j:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvw;

    invoke-direct {v1, v7, v0}, Lvw;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lvw;->h:Ljava/lang/Object;

    sget-object v11, Lox3;->a:Lox3;

    iget v1, v10, Lvw;->j:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v10, Lvw;->d:Ley;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v10, Lvw;->g:J

    iget-object v3, v10, Lvw;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v10, Lvw;->d:Ley;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v9, v4

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v10, Lvw;->g:J

    iget-object v3, v10, Lvw;->e:Ljava/lang/Object;

    check-cast v3, Lsa3;

    iget-object v4, v10, Lvw;->d:Ley;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v10, Lvw;->g:J

    iget-object v3, v10, Lvw;->f:Lta3;

    iget-object v4, v10, Lvw;->e:Ljava/lang/Object;

    check-cast v4, Lsa3;

    iget-object v5, v10, Lvw;->d:Ley;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v7, Ley;->c:Lyj6;

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ley;->B()Z

    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v0

    invoke-interface {v0}, Lbj6;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_b

    invoke-static {}, Law7;->c()Lta3;

    move-result-object v6

    invoke-static {}, Law7;->c()Lta3;

    move-result-object v5

    new-instance v4, Lyw;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Ley;JLta3;Lta3;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v10, Lvw;->d:Ley;

    iput-object v14, v10, Lvw;->e:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v10, Lvw;->f:Lta3;

    iput-wide v8, v10, Lvw;->g:J

    iput v15, v10, Lvw;->j:I

    invoke-static {v12, v10}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v3, v0

    move-object v5, v7

    move-wide v1, v8

    :goto_2
    iput-object v5, v10, Lvw;->d:Ley;

    iput-object v14, v10, Lvw;->e:Ljava/lang/Object;

    iput-object v13, v10, Lvw;->f:Lta3;

    iput-wide v1, v10, Lvw;->g:J

    const/4 v0, 0x2

    iput v0, v10, Lvw;->j:I

    invoke-virtual {v3, v10}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object v4, v5

    move-object v3, v14

    :goto_3
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v10, Lvw;->d:Ley;

    iput-object v0, v10, Lvw;->e:Ljava/lang/Object;

    iput-wide v1, v10, Lvw;->g:J

    const/4 v5, 0x3

    iput v5, v10, Lvw;->j:I

    check-cast v3, Lta3;

    invoke-virtual {v3, v10}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    move-wide v7, v1

    move-object v9, v4

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ley;->B()Z

    iget-object v0, v9, Ley;->c:Lyj6;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items around "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Ley;->o(JLjava/util/List;ZZ)V

    new-instance v0, Lax;

    invoke-direct {v0, v9, v7, v8, v13}, Lax;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Ley;->v:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x3

    invoke-static {v1, v13, v0, v10}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    new-instance v0, Lbx;

    invoke-direct {v0, v9, v7, v8, v13}, Lbx;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v0, v10}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v3

    new-instance v0, Lzw;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, v9

    move-wide v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lzw;-><init>(Ldg4;Ldg4;Ley;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Ley;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v13, v13, v0, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_6

    :cond_b
    iput-object v7, v10, Lvw;->d:Ley;

    iput v2, v10, Lvw;->j:I

    invoke-virtual {v7, v8, v9, v10}, Ley;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v1, v7

    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v0, v9, Ley;->c:Lyj6;

    if-eqz v0, :cond_d

    iget-object v1, v9, Ley;->z:Lmw;

    invoke-virtual {v1}, Lmw;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

.method public final t(Lwv;JLnw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcx;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcx;

    iget v6, v5, Lcx;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcx;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcx;

    invoke-direct {v5, v0, v4}, Lcx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcx;->f:Ljava/lang/Object;

    sget-object v13, Lox3;->a:Lox3;

    iget v6, v5, Lcx;->h:I

    sget-object v14, Lqxe;->a:Lqxe;

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lcx;->e:J

    iget-object v2, v5, Lcx;->d:Lnw;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ley;->l(J)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej6;

    instance-of v9, v9, Ldj6;

    xor-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-static {v4}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ldj6;

    if-eqz v6, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej6;

    invoke-interface {v1}, Lej6;->m()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lbj6;->f(J)Ln13;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ln13;->b()J

    move-result-wide v10

    :cond_7
    iget v4, v0, Ley;->m:I

    goto :goto_3

    :cond_8
    sget-object v0, Ljz4;->a:Ljz4;

    iput v8, v5, Lcx;->h:I

    invoke-interface {v3, v1, v2, v0}, Lnw;->P(JLjava/util/List;)Lqxe;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_1
    return-object v14

    :cond_a
    :goto_2
    iget v4, v0, Ley;->n:I

    :goto_3
    if-nez v4, :cond_b

    return-object v14

    :cond_b
    iget-object v0, v0, Ley;->c:Lyj6;

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "loadDataBackward time: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", count: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", limit: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyj6;->b(Ljava/lang/String;)V

    :cond_c
    iput-object v3, v5, Lcx;->d:Lnw;

    iput-wide v1, v5, Lcx;->e:J

    iput v7, v5, Lcx;->h:I

    move-object/from16 v6, p1

    move v7, v4

    move-wide v8, v1

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Lwv;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    return-object v13

    :cond_d
    move-wide v0, v1

    move-object v2, v3

    :goto_4
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Lcx;->d:Lnw;

    iput v15, v5, Lcx;->h:I

    invoke-interface {v2, v0, v1, v4}, Lnw;->P(JLjava/util/List;)Lqxe;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    :goto_5
    return-object v14
.end method

.method public final u(Lwv;JLnw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lex;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lex;

    iget v6, v5, Lex;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lex;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lex;

    invoke-direct {v5, v0, v4}, Lex;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lex;->f:Ljava/lang/Object;

    sget-object v13, Lox3;->a:Lox3;

    iget v6, v5, Lex;->h:I

    sget-object v14, Lqxe;->a:Lqxe;

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lex;->e:J

    iget-object v2, v5, Lex;->d:Lnw;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ley;->l(J)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej6;

    instance-of v9, v9, Ldj6;

    xor-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-static {v4}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ldj6;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej6;

    invoke-interface {v1}, Lej6;->m()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ley;->k()Lbj6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lbj6;->d(J)Ln13;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ln13;->a()J

    move-result-wide v10

    :cond_7
    iget v4, v0, Ley;->m:I

    goto :goto_3

    :cond_8
    sget-object v0, Ljz4;->a:Ljz4;

    iput v8, v5, Lex;->h:I

    invoke-interface {v3, v1, v2, v0}, Lnw;->P(JLjava/util/List;)Lqxe;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_1
    return-object v14

    :cond_a
    :goto_2
    iget v4, v0, Ley;->n:I

    :goto_3
    iget-object v0, v0, Ley;->c:Lyj6;

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "loadDataForward time: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", count: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", limit: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyj6;->b(Ljava/lang/String;)V

    :cond_b
    iput-object v3, v5, Lex;->d:Lnw;

    iput-wide v1, v5, Lex;->e:J

    iput v7, v5, Lex;->h:I

    move-object/from16 v6, p1

    move v7, v4

    move-wide v8, v1

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Lwv;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    return-object v13

    :cond_c
    move-wide v0, v1

    move-object v2, v3

    :goto_4
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Lex;->d:Lnw;

    iput v15, v5, Lex;->h:I

    invoke-interface {v2, v0, v1, v4}, Lnw;->P(JLjava/util/List;)Lqxe;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_d
    :goto_5
    return-object v14
.end method

.method public final v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p3, Lgx;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lgx;

    iget v3, v2, Lgx;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgx;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgx;

    invoke-direct {v2, p0, p3}, Lgx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lgx;->g:Ljava/lang/Object;

    sget-object v10, Lox3;->a:Lox3;

    iget v3, v2, Lgx;->i:I

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    iget-object p0, v2, Lgx;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v2, Lgx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v2, Lgx;->f:J

    iget-object p0, v2, Lgx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :cond_3
    move-wide v5, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p3, Lhx;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p2, v3}, Lhx;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Ley;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3, v3, p3, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p3, p0, Ley;->c:Lyj6;

    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!WARN! loadEmptyChunksData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lyj6;->b(Ljava/lang/String;)V

    :cond_5
    iput-object p0, v2, Lgx;->d:Ley;

    iput-wide p1, v2, Lgx;->f:J

    iput v0, v2, Lgx;->i:I

    iget v4, p0, Ley;->m:I

    const-wide v7, 0x7fffffffffffffffL

    iget-object v3, p0, Ley;->j:Lwv;

    move-wide v5, p1

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lwv;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_3

    return-object v10

    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, Ley;->j:Lwv;

    iput-object p0, v2, Lgx;->d:Ley;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v2, Lgx;->e:Ljava/util/Collection;

    iput v1, v2, Lgx;->i:I

    iget v4, p0, Ley;->m:I

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lwv;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej6;

    invoke-interface {v3}, Lej6;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array p0, v1, [Ls46;

    sget-object p2, Lix;->a:Lix;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    sget-object p2, Ljx;->a:Ljx;

    aput-object p2, p0, v0

    invoke-static {p0}, Lgp7;->d([Ls46;)Lba3;

    move-result-object p0

    invoke-static {p3, p0}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Ley;->z:Lmw;

    iget-object p3, p2, Lmw;->b:Ley;

    :cond_9
    invoke-virtual {p2}, Lmw;->h()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3, p0}, Ley;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lu9;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lu9;-><init>(I)V

    invoke-static {v3, v2}, Lh63;->m0(Ljava/util/ArrayList;Ls46;)V

    invoke-static {p3, v3}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej6;

    instance-of v4, v4, Ldj6;

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    invoke-static {p3, v3}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {p3, v3}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_c
    :goto_4
    invoke-virtual {p2, v1, v3}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lqw;

    invoke-virtual {p0}, Ley;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqw;-><init>(JZ)V

    iget-object p0, p0, Ley;->C:Liud;

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsw;

    instance-of v4, v3, Lpw;

    if-eqz v4, :cond_1

    check-cast v3, Lpw;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkx;

    iget v1, v0, Lkx;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkx;

    invoke-direct {v0, p0, p3}, Lkx;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lkx;->f:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v6, Lkx;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lkx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lkx;->e:J

    iget-object p2, v6, Lkx;->d:Ley;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p2

    move-wide p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Ley;->c:Lyj6;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadNext: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ley;->B()Z

    invoke-virtual {p0}, Ley;->k()Lbj6;

    move-result-object v1

    invoke-interface {v1}, Lbj6;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    if-eqz p3, :cond_5

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p3, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Ley;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lur0;->A(Ljava/util/List;)Lej6;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lej6;->m()J

    move-result-wide p1

    :cond_6
    iput-object p0, v6, Lkx;->d:Ley;

    iput-wide p1, v6, Lkx;->e:J

    iput v3, v6, Lkx;->h:I

    iget-object v2, p0, Ley;->j:Lwv;

    iget-object v5, p0, Ley;->E:Lv6a;

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ley;->u(Lwv;JLnw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p3, p0, Ley;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Llx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llx;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_3

    :cond_8
    iput-object p0, v6, Lkx;->d:Ley;

    iput v2, v6, Lkx;->h:I

    invoke-virtual {p0, p1, p2, v6}, Ley;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Ley;->c:Lyj6;

    if-eqz p1, :cond_a

    iget-object p0, p0, Ley;->z:Lmw;

    invoke-virtual {p0}, Lmw;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_a
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Lrw;

    iget-object v1, p0, Ley;->A:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb09;

    iget-object v1, v1, Lb09;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lrw;-><init>(JZ)V

    iget-object p0, p0, Ley;->C:Liud;

    :cond_4
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsw;

    instance-of v4, v2, Lpw;

    if-eqz v4, :cond_5

    check-cast v2, Lpw;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
