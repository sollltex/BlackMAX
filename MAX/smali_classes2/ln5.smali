.class public final Lln5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lkm5;

.field public final synthetic i:Lk5b;


# direct methods
.method public constructor <init>(JLkm5;Lk5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lln5;->g:J

    iput-object p3, p0, Lln5;->h:Lkm5;

    iput-object p4, p0, Lln5;->i:Lk5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lln5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lln5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lln5;

    iget-object v3, p0, Lln5;->h:Lkm5;

    iget-object v4, p0, Lln5;->i:Lk5b;

    iget-wide v1, p0, Lln5;->g:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lln5;-><init>(JLkm5;Lk5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lln5;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lln5;->e:I

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

    iget-object p1, p0, Lln5;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lnx3;

    iget-wide v3, p0, Lln5;->g:J

    invoke-static {v3, v4}, Lct4;->e(J)J

    move-result-wide v5

    invoke-interface {v9}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v10

    new-instance v4, Li9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lj9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkn5;

    iget-object v7, p0, Lln5;->i:Lk5b;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lkn5;-><init>(Li9c;JLk5b;Lj9c;Lnx3;Lgx3;)V

    iput v2, p0, Lln5;->e:I

    iget-object v1, p0, Lln5;->h:Lkm5;

    invoke-interface {v1, p1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
