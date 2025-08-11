.class public final Lqw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqx2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lqx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw2;->f:Lqx2;

    iput-wide p2, p0, Lqw2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqw2;

    iget-object v0, p0, Lqw2;->f:Lqx2;

    iget-wide v1, p0, Lqw2;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqw2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqw2;->e:I

    iget-object v2, p0, Lqw2;->f:Lqx2;

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

    invoke-static {v2}, Lqx2;->r(Lqx2;)Lny2;

    move-result-object p1

    iput v3, p0, Lqw2;->e:I

    check-cast p1, Lpz2;

    iget-wide v3, p0, Lqw2;->g:J

    invoke-virtual {p1, v3, v4, p0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj52;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    iget-wide v1, p1, Lj52;->a:J

    invoke-static {v0, v1, v2}, Lly2;->c2(Lly2;J)Lk64;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
