.class public final Lfk2;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lua8;


# static fields
.field public static final synthetic b1:[Lza7;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O0:Ls2c;

.field public final P0:Liud;

.field public final Q0:Ls2c;

.field public final R0:Liud;

.field public final S0:Ls2c;

.field public final T0:Liud;

.field public final U0:Ls2c;

.field public final V0:Lqfd;

.field public final W0:Lr2c;

.field public final X:Lh35;

.field public final X0:Lye;

.field public final Y:Lh35;

.field public final Y0:Lye;

.field public final Z:Liud;

.field public final Z0:Lye;

.field public final a1:Lye;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ll59;

.field public final i:Ltde;

.field public final j:Lzl;

.field public final k:Lmz8;

.field public final l:Ljava/lang/String;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public u:Lk09;

.field public final v:Ljava/util/Set;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "videoFetchJob"

    const-string v2, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk2;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "newPageJob"

    const-string v4, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "actionJob"

    const-string v5, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "loadFrameJob"

    const-string v6, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lfk2;->b1:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;JLjava/lang/String;JZZLandroid/content/Context;Ll59;Ltde;Lzl;Lmz8;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lmff;-><init>()V

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lfk2;->b:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lfk2;->c:Ljava/lang/String;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lfk2;->d:J

    move/from16 v3, p15

    iput-boolean v3, v0, Lfk2;->e:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lfk2;->f:Z

    move-object/from16 v3, p17

    iput-object v3, v0, Lfk2;->g:Landroid/content/Context;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfk2;->h:Ll59;

    iput-object v1, v0, Lfk2;->i:Ltde;

    move-object/from16 v3, p20

    iput-object v3, v0, Lfk2;->j:Lzl;

    iput-object v2, v0, Lfk2;->k:Lmz8;

    const-class v3, Lfk2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfk2;->l:Ljava/lang/String;

    move-object v3, p1

    iput-object v3, v0, Lfk2;->m:Lxd7;

    move-object v3, p3

    iput-object v3, v0, Lfk2;->n:Lxd7;

    move-object v3, p4

    iput-object v3, v0, Lfk2;->o:Lxd7;

    move-object v3, p5

    iput-object v3, v0, Lfk2;->p:Lxd7;

    move-object v3, p6

    iput-object v3, v0, Lfk2;->q:Lxd7;

    move-object v3, p7

    iput-object v3, v0, Lfk2;->r:Lxd7;

    move-object/from16 v3, p8

    iput-object v3, v0, Lfk2;->s:Lxd7;

    move-object/from16 v3, p9

    iput-object v3, v0, Lfk2;->t:Lxd7;

    sget-object v3, La20;->d:La20;

    sget-object v4, La20;->e:La20;

    const-string v5, "PHOTO"

    const-string v6, "VIDEO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lfk2;->v:Ljava/util/Set;

    filled-new-array {v3, v4}, [La20;

    move-result-object v3

    invoke-static {v3}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lfk2;->w:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfk2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lej2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lej2;-><init>(ZZ)V

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfk2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfk2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfk2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lfk2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lh35;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lh35;-><init>(I)V

    iput-object v3, v0, Lfk2;->X:Lh35;

    new-instance v3, Lh35;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lh35;-><init>(I)V

    iput-object v3, v0, Lfk2;->Y:Lh35;

    sget-object v3, Lfj2;->c:Lfj2;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lfk2;->Z:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lfk2;->O0:Ls2c;

    new-instance v3, Ldj2;

    new-instance v5, Lcj2;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v6, v6, v7}, Lcj2;-><init>(Lr16;ZZI)V

    const-string v7, ""

    invoke-direct {v3, v7, v7, v7, v5}, Ldj2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj2;)V

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lfk2;->P0:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lfk2;->Q0:Ls2c;

    new-instance v3, Lgj2;

    invoke-direct {v3, v4}, Lgj2;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lfk2;->R0:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lfk2;->S0:Ls2c;

    new-instance v3, Lhj2;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lhj2;-><init>(Lj98;I)V

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Lfk2;->T0:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lfk2;->U0:Ls2c;

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v6, v5}, Lrfd;->a(III)Lqfd;

    move-result-object v3

    iput-object v3, v0, Lfk2;->V0:Lqfd;

    new-instance v6, Lr2c;

    invoke-direct {v6, v3}, Lr2c;-><init>(Lmfd;)V

    iput-object v6, v0, Lfk2;->W0:Lr2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lfk2;->X0:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lfk2;->Y0:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lfk2;->Z0:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lfk2;->a1:Lye;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v6, Laj2;

    move-object v7, p2

    invoke-direct {v6, p0, p2, v4}, Laj2;-><init>(Lfk2;Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v6, v5}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v3, Lbj2;

    invoke-direct {v3, p0, v4}, Lbj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    iget-object v2, v2, Lmz8;->e:Lr2c;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Lfk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lij2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij2;

    iget v1, v0, Lij2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij2;

    invoke-direct {v0, p0, p2}, Lij2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lij2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lij2;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lij2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lfk2;->Z:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj2;

    iget-object p2, p2, Lfj2;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v2, p2, :cond_6

    iget-object p2, p0, Lfk2;->l:Ljava/lang/String;

    const-string v2, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll98;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ll98;->j()J

    move-result-wide p1

    iput-object p0, v0, Lij2;->d:Lfk2;

    iput v5, v0, Lij2;->g:I

    iget-object v2, p0, Lfk2;->h:Ll59;

    invoke-virtual {v2, p1, p2, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lwr8;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_7

    iget-object p0, p0, Lfk2;->l:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_7
    iput-object v6, v0, Lij2;->d:Lfk2;

    iput v4, v0, Lij2;->g:I

    invoke-virtual {p0, p2, v0}, Lfk2;->F(Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final r(Lfk2;Lrs8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj2;

    iget v1, v0, Lkj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj2;

    invoke-direct {v0, p0, p2}, Lkj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkj2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkj2;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lls8;

    iget-object v2, p0, Lfk2;->h:Ll59;

    if-eqz p2, :cond_7

    check-cast p1, Lls8;

    iget-object p1, p1, Lls8;->a:Ljava/util/Collection;

    iput-object p0, v0, Lkj2;->d:Lfk2;

    iput v4, v0, Lkj2;->g:I

    invoke-virtual {v2, p1, v0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr8;

    invoke-virtual {p2}, Lwr8;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le30;->c:Le30;

    invoke-virtual {p2, v0}, Lwr8;->m(Le30;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Le30;->d:Le30;

    invoke-virtual {p2, v0}, Lwr8;->m(Le30;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lfk2;->l:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk2;->w()Lny2;

    move-result-object p1

    new-instance p2, Lgf1;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lgf1;-><init>(I)V

    check-cast p1, Lpz2;

    iget-wide v0, p0, Lfk2;->b:J

    invoke-virtual {p1, v0, v1, p2}, Lpz2;->f(JLs46;)Lj52;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Los8;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lfk2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lfk2;->Z:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2;

    iget-object v0, v0, Lfj2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll98;

    invoke-interface {v4}, Ll98;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ll98;

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_b
    check-cast p1, Los8;

    iget-object p1, p1, Los8;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ll98;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ly25;

    instance-of p2, v1, Lc98;

    if-eqz p2, :cond_c

    sget p2, Lb5a;->a:I

    goto :goto_4

    :cond_c
    instance-of p2, v1, Lj98;

    if-eqz p2, :cond_d

    sget p2, Lb5a;->b:I

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Ly25;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Lfk2;->X:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lfk2;->u:Lk09;

    if-eqz p0, :cond_a

    invoke-interface {v1}, Ll98;->j()J

    move-result-wide p1

    iget-object v0, v2, Ll59;->a:Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz8;->k(J)J

    move-result-wide p1

    check-cast p0, Ley;

    invoke-virtual {p0, p1, p2}, Ley;->r(J)V

    goto :goto_3

    :goto_5
    return-object v1
.end method

.method public static final s(Lfk2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Loj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loj2;

    iget v1, v0, Loj2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj2;

    invoke-direct {v0, p0, p3}, Loj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Loj2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Loj2;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loj2;->e:Ll98;

    iget-object p1, v0, Loj2;->d:Lfk2;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lfk2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lfk2;->Z:Liud;

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfj2;

    iget-object v7, v7, Lfj2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll98;

    invoke-interface {v9}, Ll98;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_2
    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2;

    iget-object p1, p1, Lfj2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, v8

    sub-int p1, p3, p1

    goto :goto_3

    :cond_7
    move p1, v8

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-ltz p1, :cond_a

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll98;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v0, Loj2;->d:Lfk2;

    iput-object p3, v0, Loj2;->e:Ll98;

    iput v4, v0, Loj2;->h:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lfk2;->D(ILl98;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iput-object p1, v0, Loj2;->d:Lfk2;

    iput-object p1, v0, Loj2;->e:Ll98;

    iput v5, v0, Loj2;->h:I

    invoke-virtual {p0, p3, v0}, Lfk2;->C(Ll98;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method public static final t(Lfk2;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqj2;

    iget v1, v0, Lqj2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj2;

    invoke-direct {v0, p0, p2}, Lqj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqj2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqj2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqj2;->e:Ljava/lang/Object;

    check-cast p0, Ll98;

    iget-object p1, v0, Lqj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lqj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lqj2;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwr8;

    iget-object p0, v0, Lqj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfk2;->w()Lny2;

    move-result-object p2

    iput-object p0, v0, Lqj2;->d:Lfk2;

    iput-object p1, v0, Lqj2;->e:Ljava/lang/Object;

    iput v5, v0, Lqj2;->h:I

    iget-wide v8, p0, Lfk2;->b:J

    invoke-interface {p2, v8, v9, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Lj52;

    iget-object v2, p0, Lfk2;->n:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    iput-object p0, v0, Lqj2;->d:Lfk2;

    iput-object v7, v0, Lqj2;->e:Ljava/lang/Object;

    iput v6, v0, Lqj2;->h:I

    invoke-virtual {v2, p2, p1, v0}, Lk6a;->j(Lj52;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lr04;->V(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lfk2;->Z:Liud;

    new-instance v2, Lfj2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v6, v5}, Lfj2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v7, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll98;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lqj2;->d:Lfk2;

    iput-object p2, v0, Lqj2;->e:Ljava/lang/Object;

    iput v4, v0, Lqj2;->h:I

    invoke-virtual {p1, v5, p2, p0, v0}, Lfk2;->D(ILl98;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v7, v0, Lqj2;->d:Lfk2;

    iput-object v7, v0, Lqj2;->e:Ljava/lang/Object;

    iput v3, v0, Lqj2;->h:I

    invoke-virtual {p1, p0, v0}, Lfk2;->C(Ll98;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1
.end method

.method public static final u(Lfk2;Lta8;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lfk2;->b:J

    iget-wide v2, p1, Lta8;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p1, p1, Lta8;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->P0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Lfk2;->v:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfk2;->x()Ll98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll98;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ll98;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz25;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz25;-><init>(IZ)V

    iget-object p0, p0, Lfk2;->X:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfk2;->x()Ll98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll98;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ll98;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz25;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz25;-><init>(IZ)V

    iget-object p0, p0, Lfk2;->X:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ll98;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lpj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj2;

    iget v1, v0, Lpj2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj2;

    invoke-direct {v0, p0, p2}, Lpj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpj2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lpj2;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj2;->e:Lwr8;

    iget-object p1, v0, Lpj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpj2;->e:Lwr8;

    iget-object p1, v0, Lpj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lpj2;->d:Lfk2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lfk2;->h:Ll59;

    invoke-interface {p1}, Ll98;->j()J

    move-result-wide v7

    iput-object p0, v0, Lpj2;->d:Lfk2;

    iput v6, v0, Lpj2;->h:I

    invoke-virtual {p2, v7, v8, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lwr8;

    if-nez p1, :cond_6

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_6
    iget p2, p1, Lwr8;->T0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lfk2;->w()Lny2;

    move-result-object p2

    iget-wide v6, p1, Lwr8;->i:J

    iput-object p0, v0, Lpj2;->d:Lfk2;

    iput-object p1, v0, Lpj2;->e:Lwr8;

    iput v5, v0, Lpj2;->h:I

    invoke-interface {p2, v6, v7, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p2, Lj52;

    invoke-virtual {p2}, Lj52;->k0()V

    iget-object p2, p2, Lj52;->j:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lfk2;->o:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr3;

    iget-wide v5, p1, Lwr8;->f:J

    iput-object p0, v0, Lpj2;->d:Lfk2;

    iput-object p1, v0, Lpj2;->e:Lwr8;

    iput v3, v0, Lpj2;->h:I

    invoke-virtual {p2, v5, v6, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p2, Lrj3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lrj3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v4

    :goto_4
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_5
    iget-object v0, p1, Lfk2;->P0:Liud;

    new-instance v1, Ldj2;

    iget-object v2, p1, Lfk2;->p:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9a;

    iget-wide v5, p0, Lwr8;->d:J

    iget-object v7, v2, Ly9a;->c:Lq33;

    invoke-virtual {v7}, Latc;->n()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lhj9;->B(JJ)Ll11;

    move-result-object v7

    iget v7, v7, Ll11;->b:I

    invoke-static {v7}, Llu1;->s(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Ly9a;->a:Landroid/content/Context;

    sget v5, Lvwb;->presence_unknown_date:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    iget-object v2, v2, Ly9a;->c:Lq33;

    invoke-virtual {v2}, Latc;->v()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM yyyy"

    monitor-enter v7

    :try_start_0
    sget-object v8, Lhj9;->r:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_c

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lhj9;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Lhj9;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Ly9a;->c:Lq33;

    invoke-virtual {v2}, Latc;->v()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM"

    monitor-enter v7

    :try_start_1
    sget-object v8, Lhj9;->q:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_d

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lhj9;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Lhj9;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v7, v2, Ly9a;->a:Landroid/content/Context;

    sget v8, Lvwb;->tt_dates_yesterday_format:I

    iget-object v9, v2, Ly9a;->c:Lq33;

    invoke-virtual {v9}, Latc;->v()Ljava/util/Locale;

    move-result-object v9

    iget-object v2, v2, Ly9a;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v9}, Lhj9;->s(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    iget-object v7, v2, Ly9a;->c:Lq33;

    invoke-virtual {v7}, Latc;->v()Ljava/util/Locale;

    move-result-object v7

    iget-object v2, v2, Ly9a;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v7}, Lhj9;->s(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v5, p1, Lfk2;->p:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9a;

    iget-object v6, p0, Lwr8;->h:Ljava/lang/String;

    iget-object p0, p0, Lwr8;->P0:Ljava/util/List;

    sget-object v7, Lvwe;->G:Lfje;

    sget-object v8, Ldu4;->b:Ldu4;

    invoke-virtual {v7, v8}, Lfje;->g(Ldu4;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgk4;->e(J)F

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v6, p0, v7}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance v5, Lcj2;

    iget-object p1, p1, Lfk2;->t:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae5;

    check-cast p1, Lce5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    invoke-direct {v5, v4, v7, p1, v3}, Lcj2;-><init>(Lr16;ZZI)V

    invoke-direct {v1, p2, v2, p0, v5}, Ldj2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj2;)V

    invoke-virtual {v0, v4, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final D(ILl98;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p4, Lrj2;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lrj2;

    iget v2, v1, Lrj2;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrj2;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrj2;

    invoke-direct {v1, p0, p4}, Lrj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lrj2;->i:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lrj2;->k:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p3, v1, Lrj2;->h:I

    iget p1, v1, Lrj2;->g:I

    iget-object p0, v1, Lrj2;->f:Lej2;

    iget-object p2, v1, Lrj2;->e:Lie2;

    iget-object v1, v1, Lrj2;->d:Lfk2;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Lfk2;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lfk2;->f:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Lc98;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lb5a;->i:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lj98;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lb5a;->j:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lfk2;->R0:Liud;

    new-instance p2, Lgj2;

    invoke-direct {p2, p1}, Lgj2;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v5, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Lfk2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie2;

    iget-object p4, p0, Lfk2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lej2;

    if-eqz p2, :cond_6

    iget v1, p2, Lie2;->e:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lfk2;->w()Lny2;

    move-result-object v3

    iget-wide v6, p0, Lfk2;->b:J

    iput-object p0, v1, Lrj2;->d:Lfk2;

    iput-object p2, v1, Lrj2;->e:Lie2;

    iput-object p4, v1, Lrj2;->f:Lej2;

    iput p1, v1, Lrj2;->g:I

    iput p3, v1, Lrj2;->h:I

    iput v0, v1, Lrj2;->k:I

    invoke-interface {v3, v6, v7, v1}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, v1

    move-object v1, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lj52;

    iget-object p4, p4, Lj52;->b:Lp92;

    iget-object p4, p4, Lp92;->r:Lc92;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lc92;->g:Lc92;

    :goto_3
    iget p4, p4, Lc92;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v1

    move v1, v9

    :goto_4
    iget-boolean p4, p4, Lej2;->b:Z

    const-string v2, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Lfk2;->l:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lrq7;->e:Lrq7;

    if-eqz p2, :cond_a

    move p2, v0

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v1, v2, p1, v8}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v6, p4, p2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v1, p3

    iget-boolean p4, p0, Lfk2;->e:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr p1, v0

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v0, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v1, :cond_e

    move v0, v1

    goto :goto_8

    :cond_e
    move v0, p3

    :goto_8
    iget-object p1, p0, Lfk2;->g:Landroid/content/Context;

    sget p2, Lb5a;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lfk2;->l:Ljava/lang/String;

    sget-object p4, Lo2g;->c:Lkq6;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p4}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v6, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v6, p3, v2, p1, v7}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, p2, v2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Lfk2;->e:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/2addr p1, v0

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lfk2;->g:Landroid/content/Context;

    sget p4, Lb5a;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lgj2;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p2, p1}, Lgj2;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lfk2;->R0:Liud;

    invoke-virtual {p0, v5, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final E(I)V
    .locals 3

    sget-object v0, Lqx3;->b:Lqx3;

    new-instance v1, Lsj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsj2;-><init>(Lfk2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lfk2;->b1:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfk2;->Z0:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltj2;

    iget v3, v2, Ltj2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj2;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltj2;

    invoke-direct {v2, v0, v1}, Ltj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ltj2;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v8, Ltj2;->h:I

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Ltj2;->e:Ljava/lang/Object;

    iget-object v2, v8, Ltj2;->d:Lfk2;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Ltj2;->d:Lfk2;

    :try_start_0
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Ltj2;->e:Ljava/lang/Object;

    check-cast v0, Lwr8;

    iget-object v3, v8, Ltj2;->d:Lfk2;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfk2;->w()Lny2;

    move-result-object v1

    iget-wide v11, v0, Lfk2;->b:J

    iput-object v0, v8, Ltj2;->d:Lfk2;

    move-object/from16 v3, p1

    iput-object v3, v8, Ltj2;->e:Ljava/lang/Object;

    iput v6, v8, Ltj2;->h:I

    invoke-interface {v1, v11, v12, v8}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Lj52;

    iget-wide v11, v0, Lwr8;->c:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v1, Lj52;->b:Lp92;

    iget-wide v11, v7, Lp92;->a:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v7, v3, Lfk2;->l:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v7, v11}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbv;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v13, v1, Lp92;->a:J

    iget-wide v0, v0, Lwr8;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v3, Lfk2;->w:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lbv;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Luj2;

    invoke-direct {v0, v3, v7, v10}, Luj2;-><init>(Lfk2;Lbv;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ltj2;->d:Lfk2;

    iput-object v10, v8, Ltj2;->e:Ljava/lang/Object;

    iput v5, v8, Ltj2;->h:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v8}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v1, Lie2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :goto_5
    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v3, v0, Llec;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lie2;

    iget-object v5, v1, Lfk2;->l:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v5, v11, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    iget-object v5, v1, Lfk2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lsz0;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfk2;->w()Lny2;

    move-result-object v5

    iget-wide v6, v1, Lfk2;->b:J

    iget-object v11, v1, Lfk2;->w:Ljava/util/Set;

    iget v12, v3, Lie2;->e:I

    iput-object v1, v8, Ltj2;->d:Lfk2;

    iput-object v0, v8, Ltj2;->e:Ljava/lang/Object;

    iput v4, v8, Ltj2;->h:I

    move-object v3, v5

    check-cast v3, Lpz2;

    move-wide v4, v6

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Lpz2;->v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v1

    :goto_8
    move-object v1, v2

    :cond_b
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lfk2;->l:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v9
.end method

.method public final f()Lta8;
    .locals 9

    iget-object v0, p0, Lfk2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta8;

    if-nez v0, :cond_0

    new-instance v0, Lta8;

    iget-object v6, p0, Lfk2;->w:Ljava/util/Set;

    iget-wide v7, p0, Lfk2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lta8;-><init>(JJLjava/util/Set;J)V

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfk2;->u:Lk09;

    if-eqz v0, :cond_0

    check-cast v0, Ley;

    invoke-virtual {v0}, Ley;->h()V

    :cond_0
    iget-object p0, p0, Lfk2;->k:Lmz8;

    iget-object v0, p0, Lmz8;->a:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfk2;->l:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk2;->i:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v8, Ljj2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ljj2;-><init>(Lfk2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    iget-object p2, p0, Lfk2;->X0:Lye;

    sget-object p3, Lfk2;->b1:[Lza7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lny2;
    .locals 0

    iget-object p0, p0, Lfk2;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    return-object p0
.end method

.method public final x()Ll98;
    .locals 3

    iget-object v0, p0, Lfk2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lfk2;->Z:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2;

    iget-object p0, p0, Lfj2;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll98;

    invoke-interface {v2}, Ll98;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll98;

    return-object v1
.end method

.method public final y(JLjava/lang/String;)Ll98;
    .locals 4

    iget-object p0, p0, Lfk2;->O0:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2;

    iget-object p0, p0, Lfj2;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll98;

    invoke-interface {v1}, Ll98;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll98;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll98;

    return-object v0
.end method

.method public final z(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfk2;->x()Ll98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll98;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ll98;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz25;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz25;-><init>(IZ)V

    iget-object p0, p0, Lfk2;->X:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
