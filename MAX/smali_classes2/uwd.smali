.class public final Luwd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ltvd;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxwd;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lxwd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luwd;->h:Lxwd;

    iput-wide p2, p0, Luwd;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luwd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Luwd;

    iget-object v1, p0, Luwd;->h:Lxwd;

    iget-wide v2, p0, Luwd;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Luwd;-><init>(Lxwd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luwd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Luwd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-wide v4, p0, Luwd;->i:J

    iget-object v6, p0, Luwd;->h:Lxwd;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Luwd;->e:Ltvd;

    iget-object p0, p0, Luwd;->g:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luwd;->g:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Luwd;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnx3;

    iget-object p1, v6, Lxwd;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyd;

    iput-object v1, p0, Luwd;->g:Ljava/lang/Object;

    iput v2, p0, Luwd;->f:I

    invoke-virtual {p1, v4, v5, p0}, Lpyd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltvd;

    iget-object v7, v6, Lxwd;->f:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb20;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v5, v9}, Lb20;-><init>(JI)V

    iget-object v7, v7, Lzc5;->j:Lvl0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyw9;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v8, v10}, Lyw9;-><init>(Lly9;Lh56;I)V

    iput-object v1, p0, Luwd;->g:Ljava/lang/Object;

    iput-object p1, p0, Luwd;->e:Ltvd;

    iput v3, p0, Luwd;->f:I

    invoke-static {v9, p0}, Lzu0;->k(Lkv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, Lxwd;->m:Liud;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v0, p0, v1}, Lxwd;->r(Ltvd;ZLjava/lang/Long;)Lowd;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lowd;->o:Lowd;

    :goto_2
    invoke-virtual {p1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lxwd;->q:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxd;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p0}, Lxwd;->q(Ljava/lang/Long;)V

    return-object v0

    :cond_6
    iget-object v1, p1, Lmxd;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lowd;

    iget-wide v8, v6, Lowd;->a:J

    cmp-long v8, v8, v4

    const/16 v9, 0x17ff

    if-nez v8, :cond_7

    invoke-static {v6, v7, v2, v9}, Lowd;->m(Lowd;ZZI)Lowd;

    move-result-object v6

    goto :goto_4

    :cond_7
    iget-boolean v8, v6, Lowd;->l:Z

    if-eqz v8, :cond_8

    invoke-static {v6, v7, v7, v9}, Lowd;->m(Lowd;ZZI)Lowd;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v1, 0xef

    invoke-static {p1, v3, v7, v7, v1}, Lmxd;->m(Lmxd;Ljava/util/ArrayList;ZZI)Lmxd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
