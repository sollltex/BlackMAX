.class public final Lbi2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lh35;

.field public g:I

.field public final synthetic h:Lji2;

.field public final synthetic i:Lqk8;


# direct methods
.method public constructor <init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbi2;->h:Lji2;

    iput-object p2, p0, Lbi2;->i:Lqk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbi2;

    iget-object v0, p0, Lbi2;->h:Lji2;

    iget-object p0, p0, Lbi2;->i:Lqk8;

    invoke-direct {p1, v0, p0, p2}, Lbi2;-><init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbi2;->g:I

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, p0, Lbi2;->i:Lqk8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lbi2;->h:Lji2;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lbi2;->f:Lh35;

    iget-object p0, p0, Lbi2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lji2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbi2;->e:Ljava/lang/Object;

    check-cast v1, Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lji2;->P0:[Lza7;

    invoke-virtual {v6}, Lji2;->v()Lj52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lqk8;->j()J

    move-result-wide v7

    iput-object v1, p0, Lbi2;->e:Ljava/lang/Object;

    iput v5, p0, Lbi2;->g:I

    invoke-virtual {v6, v7, v8, p0}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lzp8;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v5, v6, Lji2;->z:Lh35;

    iget-object v7, v6, Lji2;->w:Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde2;

    iput-object v6, p0, Lbi2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbi2;->f:Lh35;

    iput v4, p0, Lbi2;->g:I

    invoke-virtual {v7, v1, p1, v3, p0}, Lde2;->b(Lj52;Lzp8;Lqk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_1
    sget-object p0, Lji2;->P0:[Lza7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method
