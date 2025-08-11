.class public final Lop2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Ltq2;

.field public final synthetic h:Lzx5;


# direct methods
.method public constructor <init>(JLtq2;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lop2;->f:J

    iput-object p3, p0, Lop2;->g:Ltq2;

    iput-object p4, p0, Lop2;->h:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lop2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lop2;

    iget-object v3, p0, Lop2;->g:Ltq2;

    iget-object v4, p0, Lop2;->h:Lzx5;

    iget-wide v1, p0, Lop2;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lop2;-><init>(JLtq2;Lzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lop2;->e:I

    iget-object v2, p0, Lop2;->g:Ltq2;

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

    invoke-static {v2}, Ltq2;->q(Ltq2;)Lxu0;

    move-result-object v6

    iput v3, p0, Lop2;->e:I

    const/4 v5, 0x1

    iget-object v7, p0, Lop2;->h:Lzx5;

    iget-wide v3, p0, Lop2;->f:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lsd2;->f(JILxu0;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcp2;

    iget-object p0, v2, Ltq2;->Y0:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
