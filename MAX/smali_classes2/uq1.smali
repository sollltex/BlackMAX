.class public final Luq1;
.super Lv32;
.source "SourceFile"


# instance fields
.field public final f:Lg56;


# direct methods
.method public constructor <init>(Lg56;Lgx3;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    iput-object p1, p0, Luq1;->f:Lg56;

    return-void
.end method


# virtual methods
.method public final j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltq1;

    iget v1, v0, Ltq1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq1;

    invoke-direct {v0, p0, p2}, Ltq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltq1;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltq1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltq1;->d:Lk5b;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p1, v0, Ltq1;->d:Lk5b;

    iput v3, v0, Ltq1;->g:I

    invoke-super {p0, p1, v0}, Lv32;->j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh5b;

    iget-object p0, p1, Lh5b;->a:Ln32;

    invoke-interface {p0}, Lwzc;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lgx3;II)Lu32;
    .locals 1

    new-instance v0, Luq1;

    iget-object p0, p0, Luq1;->f:Lg56;

    invoke-direct {v0, p0, p1, p2, p3}, Luq1;-><init>(Lg56;Lgx3;II)V

    return-object v0
.end method
