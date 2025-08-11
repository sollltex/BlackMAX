.class public final Lf69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final a:Lp49;

.field public final b:Lix3;

.field public final c:Lnx3;

.field public final d:Lbud;

.field public final e:Lbud;

.field public final f:Lg56;

.field public final g:Ls46;

.field public final h:Lhb6;

.field public final i:Ljava/lang/String;

.field public final j:Lxd7;

.field public final k:Lye;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Liud;

.field public final n:Lkm5;

.field public final o:Lprc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lf69;

    const-string v2, "scrollClickJob"

    const-string v3, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf69;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Lp49;Lix3;Lnx3;Lbud;Lbud;Lxx;Lca8;)V
    .locals 7

    sget-object v0, Lfz8;->a:Lfz8;

    new-instance v1, Lhb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lvfe;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lny2;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Ll59;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhb6;->a:Ljava/lang/Object;

    const-class v2, Lhb6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhb6;->b:Ljava/lang/Object;

    iput-object v3, v1, Lhb6;->c:Ljava/lang/Object;

    iput-object v4, v1, Lhb6;->d:Ljava/lang/Object;

    iput-object v5, v1, Lhb6;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf69;->a:Lp49;

    iput-object p2, p0, Lf69;->b:Lix3;

    iput-object p3, p0, Lf69;->c:Lnx3;

    iput-object p4, p0, Lf69;->d:Lbud;

    iput-object p5, p0, Lf69;->e:Lbud;

    iput-object p6, p0, Lf69;->f:Lg56;

    iput-object p7, p0, Lf69;->g:Ls46;

    iput-object v1, p0, Lf69;->h:Lhb6;

    const-class p1, Lf69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf69;->i:Ljava/lang/String;

    iput-object v0, p0, Lf69;->j:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lf69;->k:Lye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lurc;->e:Lurc;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lf69;->m:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    const-wide/16 p3, 0x3c

    invoke-static {p2, p3, p4}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p1

    iput-object p1, p0, Lf69;->n:Lkm5;

    new-instance p1, Lprc;

    invoke-direct {p1}, Lprc;-><init>()V

    iput-object p1, p0, Lf69;->o:Lprc;

    return-void
.end method

.method public static final a(Lf69;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lu59;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu59;

    iget v1, v0, Lu59;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu59;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu59;

    invoke-direct {v0, p0, p3}, Lu59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu59;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lu59;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lu59;->e:J

    iget-object p0, v0, Lu59;->d:Lf69;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lf69;->e:Lbud;

    invoke-interface {p3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb09;

    invoke-interface {p3, p1, p2}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v2, p0, Lf69;->i:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lrq7;->e:Lrq7;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    const-string v9, "loadIfNeedAndScrollToMessage="

    invoke-static {v9, v8}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v2, v8, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lte2;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lte2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lf69;->o:Lprc;

    iget-wide p1, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lprc;->j(Lprc;JZI)V

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lf69;->j:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll59;

    iput-object p0, v0, Lu59;->d:Lf69;

    iput-wide p1, v0, Lu59;->e:J

    iput v5, v0, Lu59;->h:I

    invoke-virtual {p3, p1, p2, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p3, Lwr8;

    if-nez p3, :cond_a

    iget-object p0, p0, Lf69;->i:Ljava/lang/String;

    sget-object p3, Lo2g;->c:Lkq6;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lrq7;->h:Lrq7;

    const-string v1, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v1}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p0, p1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lp59;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp59;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lf69;->g:Ls46;

    invoke-virtual {p3}, Lwr8;->k()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    return-object v1
.end method

.method public static d(Lf69;JJZII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    and-int/lit8 v1, p7, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v1, p7, 0x8

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    :goto_2
    const/4 v1, 0x1

    if-ne v11, v1, :cond_4

    iget-object v12, v0, Lf69;->e:Lbud;

    invoke-interface {v12}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb09;

    invoke-interface {v12, v7, v8}, Lh09;->g(J)I

    move-result v12

    if-gez v12, :cond_3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v12, v1

    :cond_3
    if-ltz v12, :cond_5

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lf69;->e:Lbud;

    invoke-interface {v12}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb09;

    invoke-interface {v12, v7, v8}, Lh09;->g(J)I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, v0, Lf69;->i:Ljava/lang/String;

    sget-object v12, Lo2g;->c:Lkq6;

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v12}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lrq7;->e:Lrq7;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "loadIfNeedAndScrollToMessageByTime: is message with time="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " loaded="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", lastMsgTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v12, v13, v1, v14, v15}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    if-eqz v6, :cond_a

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v1, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lte2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lte2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lf69;->o:Lprc;

    invoke-static {v0, v7, v8, v9, v10}, Lprc;->j(Lprc;JZI)V

    goto :goto_6

    :cond_8
    cmp-long v1, v4, v7

    if-gez v1, :cond_9

    iget-object v10, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, Lq59;

    const/4 v5, 0x0

    move-object v1, v12

    move-wide/from16 v2, p1

    move v4, v11

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lq59;-><init>(JIIZ)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lf69;->d:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lf69;->e:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    invoke-virtual {v0, v2, v1}, Lf69;->b(Lb09;Lj52;)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lte2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lte2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lf69;->o:Lprc;

    invoke-static {v0, v4, v5, v9, v10}, Lprc;->j(Lprc;JZI)V

    goto :goto_6

    :cond_a
    iget-object v10, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, Lq59;

    const/4 v5, 0x1

    move-object v1, v12

    move-wide/from16 v2, p1

    move v4, v11

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lq59;-><init>(JIIZ)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lf69;->g:Ls46;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final b(Lb09;Lj52;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls59;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lf69;->i:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    const-string v6, "Process scroll work: "

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v3, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v3, v2, Ls59;->e:J

    iget-wide v7, v2, Ls59;->f:J

    move-object/from16 v9, p1

    iget-object v9, v9, Lb09;->a:Ljava/util/List;

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    const/4 v13, 0x1

    const-string v14, ", finished"

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v12, :cond_8

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v7, v16

    :goto_1
    if-ge v7, v1, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v17, v6

    iget-wide v5, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v3, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v19, v3

    move/from16 v25, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    const/4 v7, -0x1

    move/from16 v25, v7

    move-wide/from16 v19, v10

    :goto_2
    cmp-long v1, v19, v10

    if-eqz v1, :cond_13

    iget v1, v2, Ls59;->a:I

    if-eq v1, v15, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v23, v16

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v23, v13

    :goto_4
    iget-object v1, v0, Lf69;->o:Lprc;

    iget-boolean v3, v2, Ls59;->b:Z

    iget-boolean v4, v2, Ls59;->c:Z

    xor-int/lit8 v22, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmrc;

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move/from16 v24, v3

    invoke-direct/range {v18 .. v25}, Lmrc;-><init>(JZZZZI)V

    iget-object v1, v1, Lprc;->b:Ljava/lang/Object;

    check-cast v1, Lsf9;

    invoke-interface {v1, v4}, Lsf9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lte2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lte2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lf69;->i:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_8
    move-object v5, v6

    cmp-long v3, v7, v10

    if-eqz v3, :cond_13

    iget v3, v2, Ls59;->a:I

    if-ne v3, v13, :cond_c

    iget-object v3, v1, Lj52;->b:Lp92;

    iget v3, v3, Lp92;->m:I

    if-lez v3, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v12, v7

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_b

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v12, v7

    if-ltz v6, :cond_d

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_b

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-eqz v3, :cond_13

    iget v3, v2, Ls59;->a:I

    if-ne v3, v15, :cond_f

    iget-object v1, v1, Lj52;->b:Lp92;

    iget v1, v1, Lp92;->m:I

    if-gtz v1, :cond_10

    :cond_f
    iget-boolean v1, v2, Ls59;->d:Z

    if-eqz v1, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    move/from16 v11, v16

    :goto_9
    iget-object v1, v0, Lf69;->o:Lprc;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v2, Ls59;->b:Z

    iget-boolean v3, v2, Ls59;->c:Z

    const/4 v4, 0x1

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmrc;

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lmrc;-><init>(JZZZZI)V

    iget-object v1, v1, Lprc;->b:Ljava/lang/Object;

    check-cast v1, Lsf9;

    invoke-interface {v1, v3}, Lsf9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lte2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lte2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lf69;->i:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final c(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lt59;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt59;

    iget v1, v0, Lt59;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt59;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt59;

    invoke-direct {v0, p0, p2}, Lt59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt59;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lt59;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lt59;->e:Lj52;

    iget-object p0, v0, Lt59;->d:Lf69;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lf69;->a:Lp49;

    iget-wide v6, p2, Lp49;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_8

    iget-object p2, p0, Lf69;->j:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll59;

    iget-object v2, p0, Lf69;->a:Lp49;

    iget-wide v6, v2, Lp49;->c:J

    iput-object p0, v0, Lt59;->d:Lf69;

    iput-object p1, v0, Lt59;->e:Lj52;

    iput v5, v0, Lt59;->h:I

    invoke-virtual {p2, v6, v7, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwr8;

    if-nez p2, :cond_5

    new-instance p2, Lr59;

    invoke-static {p1}, Liu;->o(Lj52;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1, v3}, Lr59;-><init>(JZ)V

    iget-object p1, p0, Lf69;->i:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf69;->a:Lp49;

    iget-wide v5, p0, Lp49;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMessageAnchor: Fallback on chatReadMark="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n                                    |cause of loadMessageId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exists"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p1, p0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lr59;

    invoke-virtual {p2}, Lwr8;->k()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v3}, Lr59;-><init>(JZ)V

    iget-object p0, p0, Lf69;->i:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v1, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_8
    iget-wide v0, p2, Lp49;->b:J

    cmp-long p2, v0, v8

    if-eqz p2, :cond_a

    new-instance p2, Lr59;

    invoke-direct {p2, v0, v1, v3}, Lr59;-><init>(JZ)V

    iget-object p0, p0, Lf69;->i:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessageAnchor: loadMark="

    invoke-static {v1, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p2, Lr59;

    invoke-static {p1}, Liu;->o(Lj52;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1, v5}, Lr59;-><init>(JZ)V

    iget-object p0, p0, Lf69;->i:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessageAnchor: chatReadMark="

    invoke-static {v1, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-object p2
.end method

.method public final e(Lj52;Lb09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ld69;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld69;

    iget v1, v0, Ld69;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld69;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld69;

    invoke-direct {v0, p0, p3}, Ld69;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ld69;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld69;->i:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Ld69;->f:Lb09;

    iget-object p1, v0, Ld69;->e:Lj52;

    iget-object p0, v0, Ld69;->d:Lf69;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p2, Lb09;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p0, v0, Ld69;->d:Lf69;

    iput-object p1, v0, Ld69;->e:Lj52;

    iput-object p2, v0, Ld69;->f:Lb09;

    iput v4, v0, Ld69;->i:I

    iget-object v0, p0, Lf69;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lurc;

    iget-object v2, p1, Lj52;->b:Lp92;

    iget v6, v2, Lp92;->m:I

    invoke-virtual {p1}, Lj52;->B()Z

    move-result v8

    iget-object v2, p0, Lf69;->m:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-boolean v7, v2, Lurc;->b:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lurc;->a(Lurc;IZZLtrc;I)Lurc;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf69;->i:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lrq7;->e:Lrq7;

    iget-object v8, p0, Lf69;->m:Liud;

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz p3, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Update scroll btn, state="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessages:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v0, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p1, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->m0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v6, v4

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    iget-object p3, p0, Lf69;->c:Lnx3;

    new-instance v0, Le69;

    invoke-direct {v0, p1, p0, v5}, Le69;-><init>(Lj52;Lf69;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p3, v5, v5, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_8
    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {p0, p2, p1}, Lf69;->b(Lb09;Lj52;)V

    return-object v3
.end method

.method public final f(Lord;)V
    .locals 2

    sget-object v0, Lf69;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf69;->k:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
