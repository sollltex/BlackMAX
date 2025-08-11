.class public final Lb19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lsf9;

.field public f:Lf39;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lf39;


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb19;->i:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lb19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb19;

    iget-object p0, p0, Lb19;->i:Lf39;

    invoke-direct {p1, p0, p2}, Lb19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lb19;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb19;->g:Ljava/lang/Object;

    iget-object v3, p0, Lb19;->f:Lf39;

    iget-object v4, p0, Lb19;->e:Lsf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb19;->i:Lf39;

    iget-object v1, p1, Lf39;->y1:Liud;

    move-object v3, p1

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lowd;

    iget-object p1, v3, Lf39;->i:Lbgc;

    iput-object v4, p0, Lb19;->e:Lsf9;

    iput-object v3, p0, Lb19;->f:Lf39;

    iput-object v1, p0, Lb19;->g:Ljava/lang/Object;

    iput v2, p0, Lb19;->h:I

    invoke-virtual {p1, p0}, Lbgc;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lowd;

    invoke-interface {v4, v1, p1}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
