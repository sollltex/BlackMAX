.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu8;->a:Lxd7;

    iput-object p2, p0, Leu8;->b:Lxd7;

    iput-object p3, p0, Leu8;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldu8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldu8;

    iget v3, v2, Ldu8;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldu8;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldu8;

    invoke-direct {v2, v0, v1}, Ldu8;-><init>(Leu8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldu8;->f:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Ldu8;->h:I

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ldu8;->e:Lwr8;

    iget-object v2, v2, Ldu8;->d:Leu8;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ldu8;->d:Leu8;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Leu8;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    iput-object v0, v2, Ldu8;->d:Leu8;

    iput v7, v2, Ldu8;->h:I

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8, v2}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lwr8;

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    iget-object v4, v0, Leu8;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    iget-wide v7, v1, Lwr8;->i:J

    check-cast v4, Lpz2;

    invoke-virtual {v4, v7, v8}, Lpz2;->m(J)Ls2c;

    move-result-object v4

    new-instance v7, Ly03;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v8}, Ly03;-><init>(Lkm5;I)V

    iput-object v0, v2, Ldu8;->d:Leu8;

    iput-object v1, v2, Ldu8;->e:Lwr8;

    iput v6, v2, Ldu8;->h:I

    invoke-static {v7, v2}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lj52;

    iget-object v2, v2, Leu8;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll2c;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v7, v1, Lp92;->a:J

    iget-wide v9, v0, Lwr8;->d:J

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-wide v11, v0, Lwr8;->c:J

    const/4 v13, 0x1

    const/16 v16, 0x40

    invoke-static/range {v6 .. v16}, Ll2c;->e(Ll2c;JJJZZZI)J

    return-object v5
.end method
