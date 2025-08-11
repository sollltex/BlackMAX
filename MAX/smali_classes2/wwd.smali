.class public final Lwwd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lmxd;

.field public final synthetic h:Lxwd;


# direct methods
.method public constructor <init>(Lmxd;Lxwd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwd;->g:Lmxd;

    iput-object p2, p0, Lwwd;->h:Lxwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwwd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwwd;

    iget-object v0, p0, Lwwd;->g:Lmxd;

    iget-object p0, p0, Lwwd;->h:Lxwd;

    invoke-direct {p1, v0, p0, p2}, Lwwd;-><init>(Lmxd;Lxwd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwwd;->f:I

    iget-object v2, p0, Lwwd;->h:Lxwd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget p0, p0, Lwwd;->e:I

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwd;->g:Lmxd;

    iget v1, p1, Lmxd;->f:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v6, Lxwd;->w:[Lza7;

    iget-object v6, v2, Lxwd;->g:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec5;

    iget v7, p1, Lmxd;->f:I

    if-eq v7, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-wide v7, p1, Lmxd;->a:J

    invoke-virtual {v6, v7, v8, v5}, Lec5;->d(JZ)Lcb3;

    move-result-object p1

    iput v1, p0, Lwwd;->e:I

    iput v4, p0, Lwwd;->f:I

    invoke-static {p1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move p0, v1

    :goto_2
    iget-object p1, v2, Lxwd;->l:Lh35;

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    new-instance p0, Lwhd;

    if-eqz v3, :cond_6

    sget v0, Lsjc;->n:I

    goto :goto_3

    :cond_6
    sget v0, Lsjc;->w:I

    :goto_3
    if-eqz v3, :cond_7

    sget v1, Lkda;->c:I

    goto :goto_4

    :cond_7
    sget v1, Lkda;->d:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lwhd;-><init>(II)V

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
