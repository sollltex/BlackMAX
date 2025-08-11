.class public final Lu29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf39;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj30;


# direct methods
.method public constructor <init>(Lf39;Ljava/lang/String;Lj30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu29;->f:Lf39;

    iput-object p2, p0, Lu29;->g:Ljava/lang/String;

    iput-object p3, p0, Lu29;->h:Lj30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu29;

    iget-object v0, p0, Lu29;->g:Ljava/lang/String;

    iget-object v1, p0, Lu29;->h:Lj30;

    iget-object p0, p0, Lu29;->f:Lf39;

    invoke-direct {p1, p0, v0, v1, p2}, Lu29;-><init>(Lf39;Ljava/lang/String;Lj30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lu29;->e:I

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

    iget-object p1, p0, Lu29;->f:Lf39;

    iget-object p1, p1, Lf39;->k:Lrmc;

    iget-object v1, p0, Lu29;->h:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-boolean v1, v1, Lv20;->e:Z

    iput v2, p0, Lu29;->e:I

    iget-object v2, p0, Lu29;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lrmc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
