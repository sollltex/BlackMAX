.class public final Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt9;->a:Lxd7;

    iput-object p2, p0, Ljt9;->b:Lxd7;

    iput-object p3, p0, Ljt9;->c:Lxd7;

    iput-object p4, p0, Ljt9;->d:Lxd7;

    iput-object p5, p0, Ljt9;->e:Lxd7;

    check-cast p6, Lm6a;

    invoke-virtual {p6}, Lm6a;->b()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-virtual {p1, p7}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljt9;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Ljt9;Lj52;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Let9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Let9;

    iget v1, v0, Let9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Let9;

    invoke-direct {v0, p0, p4}, Let9;-><init>(Ljt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Let9;->h:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v1, v0, Let9;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p0, v0, Let9;->g:Z

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Let9;->f:J

    iget-object p1, v0, Let9;->e:Lj52;

    iget-object p0, v0, Let9;->d:Ljt9;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move-wide v4, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Ljt9;->c:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln33;

    check-cast p4, Latc;

    invoke-virtual {p4}, Latc;->t()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long p4, v5, v1

    if-eqz p4, :cond_8

    iput-object p0, v0, Let9;->d:Ljt9;

    iput-object p1, v0, Let9;->e:Lj52;

    iput-wide p2, v0, Let9;->f:J

    iput v10, v0, Let9;->j:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Ljt9;->d(Lj52;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_3

    goto :goto_4

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v2, p1, Lp92;->a:J

    const/4 p1, 0x0

    iput-object p1, v0, Let9;->d:Ljt9;

    iput-object p1, v0, Let9;->e:Lj52;

    iput-boolean p0, v0, Let9;->g:Z

    iput v9, v0, Let9;->j:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljt9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    return-object v8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ljt9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lzu0;->p(Lgx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljt9;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct9;

    new-instance v0, Lis9;

    invoke-direct {v0, p1, p2, p3, p4}, Lis9;-><init>(JJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsm1;

    invoke-direct {p1, p0, v0}, Lsm1;-><init>(Lct9;Lis9;)V

    iget-object p0, p0, Lct9;->a:Legc;

    invoke-static {p0, p1, p5}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lj52;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lft9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lft9;

    iget v4, v3, Lft9;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lft9;->h:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lft9;

    invoke-direct {v3, v0, v2}, Lft9;-><init>(Ljt9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lft9;->f:Ljava/lang/Object;

    sget-object v13, Lox3;->a:Lox3;

    iget v3, v12, Lft9;->h:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v0, v12, Lft9;->e:J

    iget-object v3, v12, Lft9;->d:Lj52;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v1, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lj52;->n()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-ltz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeSelfReadMarkInChatsCache: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lj52;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jt9"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljt9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iput-object v1, v12, Lft9;->d:Lj52;

    iput-wide v10, v12, Lft9;->e:J

    iput v14, v12, Lft9;->h:I

    sget-object v2, Lny2;->K:Lmy2;

    move-object v3, v0

    check-cast v3, Lpz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzy2;

    const/4 v15, -0x1

    const/16 v16, 0x0

    iget-wide v4, v1, Lj52;->a:J

    move-object v2, v0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p2

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lzy2;-><init>(Lpz2;JJJIZ)V

    invoke-static {v0, v12}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_2
    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lj52;->n()J

    move-result-wide v0

    cmp-long v0, v17, v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jt9"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lht9;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lht9;-><init>(Ljt9;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ljt9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p2, p2, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jt9"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lit9;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lit9;-><init>(Ljt9;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ljt9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p2, p2, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
