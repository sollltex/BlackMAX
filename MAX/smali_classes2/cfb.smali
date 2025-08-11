.class public final Lcfb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ldfb;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldfb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfb;->f:Ldfb;

    iput-object p2, p0, Lcfb;->g:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcfb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcfb;

    iget-object v0, p0, Lcfb;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcfb;->f:Ldfb;

    invoke-direct {p1, p0, v0, p2}, Lcfb;-><init>(Ldfb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcfb;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfb;->f:Ldfb;

    iget-object v1, p1, Ldfb;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v1}, Lzg3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Ldfb;->i:Lqfd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, Lcfb;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Ldfb;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v3, p1, Ldfb;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p1, Ldfb;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v3, v0, Lj52;->b:Lp92;

    iget-wide v7, v3, Lp92;->a:J

    move-object v4, v1

    check-cast v4, Lb1a;

    iget-object p0, p0, Lcfb;->g:Ljava/util/Map;

    move-object v12, p0

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    iget-wide v5, v0, Lj52;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lb1a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p0, p1, Ldfb;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
