.class public final Lt77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt77;->a:Lxd7;

    iput-object p2, p0, Lt77;->b:Lxd7;

    iput-object p3, p0, Lt77;->c:Lxd7;

    iput-object p4, p0, Lt77;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls77;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls77;

    iget v4, v3, Ls77;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls77;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls77;

    invoke-direct {v3, v0, v2}, Ls77;-><init>(Lt77;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ls77;->f:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ls77;->h:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ls77;->e:Ljava/lang/String;

    iget-object v1, v3, Ls77;->d:Lt77;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lt77;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    new-instance v5, Lbv;

    invoke-direct {v5, v1}, Lbv;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Ls77;->d:Lt77;

    iput-object v1, v3, Ls77;->e:Ljava/lang/String;

    iput v7, v3, Ls77;->h:I

    check-cast v2, Lb1a;

    invoke-virtual {v2, v5, v3}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    :goto_1
    check-cast v2, Luc2;

    iget-object v1, v0, Lt77;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-object v3, v2, Luc2;->c:Lk52;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu82;->c0(Ljava/util/List;)Lff9;

    iget-object v1, v2, Luc2;->c:Lk52;

    iget-wide v11, v1, Lk52;->a:J

    iget-object v1, v0, Lt77;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    new-instance v4, Lb03;

    invoke-static {v11, v12}, Los2;->g(J)Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x7c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v3, v4}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    new-instance v3, Lvc2;

    iget-object v0, v0, Lt77;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->o()J

    move-result-wide v9

    iget-object v0, v2, Luc2;->c:Lk52;

    iget v8, v0, Lk52;->V0:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lvc2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v6
.end method
