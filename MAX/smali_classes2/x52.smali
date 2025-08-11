.class public final Lx52;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz52;

.field public final synthetic h:Lj52;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz52;Lj52;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx52;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx52;->g:Lz52;

    iput-object p4, p0, Lx52;->h:Lj52;

    iput-object p5, p0, Lx52;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx52;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lx52;

    iget-object v4, p0, Lx52;->h:Lj52;

    iget-object v5, p0, Lx52;->i:Ljava/util/List;

    iget-object v1, p0, Lx52;->f:Ljava/lang/Object;

    iget-object v3, p0, Lx52;->g:Lz52;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx52;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz52;Lj52;Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx52;->e:I

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

    iget-object p1, p0, Lx52;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lx52;->g:Lz52;

    iget-object v1, p1, Lz52;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch4;

    iget-wide v7, p1, Lz52;->b:J

    iget-object p1, p0, Lx52;->h:Lj52;

    iget-object v6, p1, Lj52;->b:Lp92;

    iget-wide v9, v6, Lp92;->a:J

    invoke-virtual {p1, v4, v5}, Lj52;->e(J)I

    move-result v13

    iput v3, p0, Lx52;->e:I

    iget-object p1, v1, Lch4;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    const/4 v12, 0x1

    move-object v6, p1

    check-cast v6, Lb1a;

    iget-object v11, p0, Lx52;->i:Ljava/util/List;

    invoke-virtual/range {v6 .. v13}, Lb1a;->I(JJLjava/util/List;ZI)J

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
