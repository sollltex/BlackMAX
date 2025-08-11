.class public final Loa2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvu4;

.field public final synthetic g:Lpa2;

.field public final synthetic h:Lj52;


# direct methods
.method public constructor <init>(Lvu4;Lpa2;Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa2;->f:Lvu4;

    iput-object p2, p0, Loa2;->g:Lpa2;

    iput-object p3, p0, Loa2;->h:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loa2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loa2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loa2;

    iget-object v0, p0, Loa2;->g:Lpa2;

    iget-object v1, p0, Loa2;->h:Lj52;

    iget-object p0, p0, Loa2;->f:Lvu4;

    invoke-direct {p1, p0, v0, v1, p2}, Loa2;-><init>(Lvu4;Lpa2;Lj52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Loa2;->e:I

    iget-object v3, v0, Loa2;->h:Lj52;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Loa2;->g:Lpa2;

    iget-object v7, v0, Loa2;->f:Lvu4;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v7, Lvu4;->d:Ljava/lang/String;

    iget-object v8, v6, Lfv4;->i:Liud;

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvu4;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lvu4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    invoke-static {v2, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lvu4;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lpa2;->v:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le22;

    iget-wide v9, v3, Lj52;->a:J

    iput v4, v0, Loa2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Le22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Le22;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    sget-object v8, La92;->a:La92;

    check-cast v4, Lpz2;

    invoke-virtual {v4}, Lpz2;->l()Lu82;

    move-result-object v4

    invoke-virtual {v4, v9, v10, v8}, Lu82;->c(JLa92;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    new-instance v4, Lb22;

    iget-object v13, v7, Lvu4;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v4, v13, v8}, Lb22;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lpz2;

    invoke-virtual {v0, v9, v10, v4}, Lpz2;->f(JLs46;)Lj52;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Le22;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv0;

    new-instance v8, Lb03;

    invoke-static {v9, v10}, Los2;->g(J)Ljava/util/List;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v4, v8}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Le22;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v11, v0, Lp92;->a:J

    move-object v8, v2

    check-cast v8, Lb1a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lb1a;->m(JJLjava/lang/String;Ljava/lang/String;Ly20;)J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v0, v7, Lvu4;->f:Ljava/lang/String;

    iget-object v1, v6, Lfv4;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu4;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lvu4;->f:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lpa2;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iget-wide v9, v3, Lj52;->a:J

    iget-object v1, v3, Lj52;->b:Lp92;

    iget-wide v12, v1, Lp92;->a:J

    move-object v8, v0

    check-cast v8, Lb1a;

    iget-object v11, v7, Lvu4;->f:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lb1a;->n(JLjava/lang/String;J)J

    :cond_6
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
