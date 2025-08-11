.class public final Lia2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:I

.field public final synthetic g:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia2;->g:Lpa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lia2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lia2;

    iget-object p0, p0, Lia2;->g:Lpa2;

    invoke-direct {p1, p0, p2}, Lia2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Lia2;->f:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    iget-object v6, v0, Lia2;->g:Lpa2;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lia2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpa2;->p()Lj52;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    iget-object v7, v6, Lfv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v6, Lpa2;->x:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxac;

    iput-object v7, v0, Lia2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v0, Lia2;->f:I

    iget-object v5, v8, Lxac;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    sget-object v9, La92;->b:La92;

    check-cast v5, Lpz2;

    invoke-virtual {v5}, Lpz2;->l()Lu82;

    move-result-object v5

    iget-wide v11, v3, Lj52;->a:J

    invoke-virtual {v5, v11, v12, v9}, Lu82;->c(JLa92;)V

    iget-object v3, v8, Lxac;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    new-instance v5, Lr3c;

    invoke-direct {v5, v1}, Lr3c;-><init>(I)V

    check-cast v3, Lpz2;

    invoke-virtual {v3, v11, v12, v5}, Lpz2;->f(JLs46;)Lj52;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v5, v8, Lxac;->c:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv0;

    new-instance v9, Lb03;

    invoke-static {v11, v12}, Los2;->g(J)Ljava/util/List;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v5, v9}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v5, v8, Lxac;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    iget-object v3, v3, Lj52;->b:Lp92;

    iget-wide v13, v3, Lp92;->a:J

    move-object v10, v5

    check-cast v10, Lb1a;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lb1a;->m(JJLjava/lang/String;Ljava/lang/String;Ly20;)J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v6, Lfv4;->d:Lqfd;

    new-instance v5, Lrab;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lkba;->W:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lsjc;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v8, v6}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lia2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v0, Lia2;->f:I

    invoke-virtual {v3, v5, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    return-object v4
.end method
