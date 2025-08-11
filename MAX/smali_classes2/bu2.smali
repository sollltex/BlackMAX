.class public final Lbu2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru2;

.field public final synthetic h:Lg9c;

.field public final synthetic i:Ljm3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lru2;Lg9c;Ljm3;)V
    .locals 0

    iput-object p1, p0, Lbu2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbu2;->g:Lru2;

    iput-object p4, p0, Lbu2;->h:Lg9c;

    iput-object p5, p0, Lbu2;->i:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbu2;

    iget-object v4, p0, Lbu2;->h:Lg9c;

    iget-object v5, p0, Lbu2;->i:Ljm3;

    iget-object v1, p0, Lbu2;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbu2;->g:Lru2;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lru2;Lg9c;Ljm3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbu2;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lbu2;->f:Ljava/lang/Object;

    check-cast v2, Lpl2;

    iget-object v4, v0, Lbu2;->g:Lru2;

    iget-object v5, v4, Lru2;->i:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    iget-wide v6, v2, Lpl2;->a:J

    check-cast v5, Lpz2;

    invoke-virtual {v5, v6, v7}, Lpz2;->m(J)Ls2c;

    move-result-object v2

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj3;

    iget-object v7, v0, Lbu2;->i:Ljm3;

    iget-object v7, v7, Ljm3;->a:Lff9;

    invoke-virtual {v6}, Lrj3;->n()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lff9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lru2;->i:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    iput v10, v0, Lbu2;->e:I

    check-cast v4, Lpz2;

    invoke-virtual {v4}, Lpz2;->l()Lu82;

    move-result-object v12

    iget-object v4, v12, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lj52;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-nez v2, :cond_4

    invoke-virtual {v12, v6, v7}, Lu82;->C(J)Lj52;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v6, v7}, Lu82;->A(J)Lq92;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, v12, Lu82;->o:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb45;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null for #"

    invoke-static {v6, v7, v5}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ls7a;

    invoke-virtual {v2, v4, v10}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    iget-object v4, v12, Lu82;->x:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lra2;

    iget-object v4, v13, Lra2;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v16

    iget-object v4, v2, Lj52;->d:Lzp8;

    iget-object v5, v2, Lj52;->e:Lzp8;

    iget-wide v14, v2, Lj52;->a:J

    iget-object v8, v2, Lj52;->b:Lp92;

    iget-object v2, v2, Lj52;->c:Lzp8;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, Lra2;->a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;

    move-result-object v8

    iget-object v2, v12, Lu82;->r:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v8, v2}, Lj52;->o0(Lbl3;)V

    new-instance v2, Lb82;

    move-object v4, v2

    move-object v5, v12

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lb82;-><init>(Lu82;JLj52;Z)V

    invoke-virtual {v12, v2, v11}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Lbu2;->h:Lg9c;

    iput-boolean v10, v0, Lg9c;->a:Z

    goto :goto_2

    :cond_8
    move-object v3, v11

    :cond_9
    :goto_2
    return-object v3
.end method
