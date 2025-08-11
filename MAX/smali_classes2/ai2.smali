.class public final Lai2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:I

.field public final synthetic h:Lji2;

.field public final synthetic i:Lyf2;


# direct methods
.method public constructor <init>(Lji2;Lyf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai2;->h:Lji2;

    iput-object p2, p0, Lai2;->i:Lyf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lai2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lai2;

    iget-object v0, p0, Lai2;->h:Lji2;

    iget-object p0, p0, Lai2;->i:Lyf2;

    invoke-direct {p1, v0, p0, p2}, Lai2;-><init>(Lji2;Lyf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lai2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lai2;->e:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lai2;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lai2;->e:Ljava/lang/Object;

    check-cast v4, Lji2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lji2;->P0:[Lza7;

    iget-object p1, p0, Lai2;->h:Lji2;

    invoke-virtual {p1}, Lji2;->v()Lj52;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj52;->c:Lzp8;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzp8;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Lai2;->i:Lyf2;

    iget-object v8, v7, Lyf2;->a:Ljava/lang/String;

    const-string v9, "getHistoryItems: %d"

    invoke-static {v8, v9, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lyf2;->b:Lxj6;

    invoke-virtual {v1, v5, v6}, Lxj6;->f(J)Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lai2;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lai2;->f:Ljava/util/List;

    iput v4, p0, Lai2;->g:I

    invoke-static {p1, v1, p0}, Lji2;->t(Lji2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lji2;->Y:Liud;

    iput-object p1, p0, Lai2;->e:Ljava/lang/Object;

    iput-object v2, p0, Lai2;->f:Ljava/util/List;

    iput v3, p0, Lai2;->g:I

    invoke-virtual {v4, v1, v2, p0}, Lji2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
