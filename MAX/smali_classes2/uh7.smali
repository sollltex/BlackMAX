.class public final Luh7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lwh7;

.field public final synthetic g:Lth7;


# direct methods
.method public constructor <init>(Lwh7;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh7;->f:Lwh7;

    iput-object p2, p0, Luh7;->g:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luh7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luh7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luh7;

    iget-object v0, p0, Luh7;->f:Lwh7;

    iget-object p0, p0, Luh7;->g:Lth7;

    invoke-direct {p1, v0, p0, p2}, Luh7;-><init>(Lwh7;Lth7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Luh7;->e:I

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

    iget-object p1, p0, Luh7;->f:Lwh7;

    iget-object p1, p1, Lwh7;->a:Lqfd;

    new-instance v1, Loh7;

    iget-object v3, p0, Luh7;->g:Lth7;

    iget-wide v4, v3, Lcj0;->a:J

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v3, Lth7;->c:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v3, Lth7;->g:Ljava/lang/Long;

    iget-object v12, v3, Lth7;->h:Ljava/lang/String;

    iget-object v6, v3, Lth7;->b:Ljava/lang/Long;

    iget-object v8, v3, Lth7;->d:Lgq3;

    iget-object v9, v3, Lth7;->e:Lmf6;

    iget-object v10, v3, Lth7;->f:Lk6f;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Loh7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    iput v2, p0, Luh7;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
