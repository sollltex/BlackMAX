.class public final Lkp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp9;->a:Lxd7;

    iput-object p2, p0, Lkp9;->b:Lxd7;

    iput-object p3, p0, Lkp9;->c:Lxd7;

    iput-object p4, p0, Lkp9;->d:Lxd7;

    iput-object p5, p0, Lkp9;->e:Lxd7;

    iput-object p6, p0, Lkp9;->f:Lxd7;

    check-cast p7, Lm6a;

    invoke-virtual {p7}, Lm6a;->b()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-virtual {p1, p8}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkp9;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lkp9;JLaq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ljp9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljp9;

    iget v3, v2, Ljp9;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljp9;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljp9;

    invoke-direct {v2, v0, v1}, Ljp9;-><init>(Lkp9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljp9;->f:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Ljp9;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ljp9;->e:Laq8;

    iget-object v2, v2, Ljp9;->d:Lkp9;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object v0, v2, Ljp9;->d:Lkp9;

    move-object/from16 v1, p3

    iput-object v1, v2, Ljp9;->e:Laq8;

    iput v5, v2, Ljp9;->h:I

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5, v2}, Lkp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v7, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lj52;

    sget-object v8, Lqxe;->a:Lqxe;

    if-nez v1, :cond_4

    :goto_2
    move-object v3, v8

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lkp9;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v7, Laq8;->d:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrj3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    const-string v10, ""

    if-nez v2, :cond_6

    move-object/from16 v18, v10

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    :goto_4
    new-instance v12, Lfoc;

    iget-object v2, v1, Lj52;->b:Lp92;

    iget-wide v13, v2, Lp92;->a:J

    invoke-virtual {v1}, Lj52;->q()Ljava/lang/String;

    move-result-object v17

    move-object v1, v12

    move-wide v2, v13

    move-object/from16 v4, v17

    move-object v5, v7

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lfoc;-><init>(JLjava/lang/String;Laq8;Ljava/lang/String;)V

    iget-object v0, v0, Lkp9;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clb"

    const-string v3, "handleScheduledMessageNotification %s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v7, Laq8;->a:J

    invoke-virtual {v0, v13, v14, v1, v2}, Lclb;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v16, Lyd5;->i:Lyd5;

    iget-object v1, v12, Lfoc;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v23, v10

    goto :goto_5

    :cond_8
    move-object/from16 v23, v1

    :goto_5
    iget-wide v1, v7, Laq8;->a:J

    neg-long v3, v1

    new-instance v5, Lud5;

    move-object v11, v5

    iget-object v6, v12, Lfoc;->d:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-boolean v6, v12, Lfoc;->c:Z

    move/from16 v29, v6

    iget-wide v6, v7, Laq8;->d:J

    move-wide/from16 v19, v6

    iget-wide v6, v12, Lfoc;->b:J

    move-wide/from16 v21, v6

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-wide v12, v13

    move-wide v14, v1

    move-wide/from16 v24, v3

    invoke-direct/range {v11 .. v29}, Lud5;-><init>(JJLyd5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5, v9}, Lclb;->e(Lud5;Lid5;)V

    goto/16 :goto_2

    :goto_6
    return-object v3
.end method

.method public static final b(Lkp9;Lfp9;)Lcp9;
    .locals 9

    new-instance p0, Lcp9;

    iget-wide v1, p1, Lfp9;->c:J

    iget-object v4, p1, Lfp9;->f:Laq8;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcp9;-><init>(JLk52;Laq8;ZJZ)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lgp9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgp9;

    iget v1, v0, Lgp9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp9;

    invoke-direct {v0, p0, p3}, Lgp9;-><init>(Lkp9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgp9;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgp9;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lgp9;->e:J

    iget-object p0, v0, Lgp9;->d:Lkp9;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lkp9;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lny2;

    iput-object p0, v0, Lgp9;->d:Lkp9;

    iput-wide p1, v0, Lgp9;->e:J

    iput v4, v0, Lgp9;->h:I

    check-cast p3, Lpz2;

    invoke-virtual {p3, p1, p2, v0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lj52;

    if-nez p3, :cond_5

    new-instance p3, Lhp9;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lhp9;-><init>(Lkp9;JLkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lgp9;->d:Lkp9;

    iput v3, v0, Lgp9;->h:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, p3, v0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
