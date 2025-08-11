.class public final Len5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsf7;

.field public final synthetic h:Lrf7;

.field public final synthetic i:Lkm5;


# direct methods
.method public constructor <init>(Lsf7;Lrf7;Lkm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len5;->g:Lsf7;

    iput-object p2, p0, Len5;->h:Lrf7;

    iput-object p3, p0, Len5;->i:Lkm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Len5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Len5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Len5;

    iget-object v1, p0, Len5;->h:Lrf7;

    iget-object v2, p0, Len5;->i:Lkm5;

    iget-object p0, p0, Len5;->g:Lsf7;

    invoke-direct {v0, p0, v1, v2, p2}, Len5;-><init>(Lsf7;Lrf7;Lkm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Len5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Len5;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Len5;->f:Ljava/lang/Object;

    check-cast p0, Lk5b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Len5;->f:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v1, Ldn5;

    iget-object v4, p0, Len5;->i:Lkm5;

    invoke-direct {v1, v4, p1, v2}, Ldn5;-><init>(Lkm5;Lk5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Len5;->f:Ljava/lang/Object;

    iput v3, p0, Len5;->e:I

    iget-object v3, p0, Len5;->g:Lsf7;

    iget-object v4, p0, Len5;->h:Lrf7;

    invoke-static {v3, v4, v1, p0}, Lnwe;->U(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lh5b;

    invoke-virtual {p0, v2}, Lh5b;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
