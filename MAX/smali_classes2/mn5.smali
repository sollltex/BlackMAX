.class public final Lmn5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lkm5;


# direct methods
.method public constructor <init>(JLkm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmn5;->g:J

    iput-object p3, p0, Lmn5;->h:Lkm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmn5;

    iget-wide v1, p0, Lmn5;->g:J

    iget-object p0, p0, Lmn5;->h:Lkm5;

    invoke-direct {v0, v1, v2, p0, p2}, Lmn5;-><init>(JLkm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lmn5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn5;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lk5b;

    new-instance p1, Lln5;

    iget-object v6, p0, Lmn5;->h:Lkm5;

    const/4 v8, 0x0

    iget-wide v4, p0, Lmn5;->g:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lln5;-><init>(JLkm5;Lk5b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lmn5;->e:I

    invoke-static {p1, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
