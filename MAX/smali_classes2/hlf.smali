.class public final Lhlf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lbmf;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lhlf;->f:Lbmf;

    iput-boolean p3, p0, Lhlf;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhlf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhlf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhlf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhlf;

    iget-object v0, p0, Lhlf;->f:Lbmf;

    iget-boolean p0, p0, Lhlf;->g:Z

    invoke-direct {p1, v0, p2, p0}, Lhlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhlf;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->f:Lbmf;

    iget-object p1, p1, Lbmf;->l:Ln87;

    instance-of v1, p1, Lrn0;

    if-eqz v1, :cond_2

    check-cast p1, Lrn0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lhlf;->f:Lbmf;

    iget-object p1, p1, Lbmf;->l:Ln87;

    if-eqz p1, :cond_3

    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lhlf;->f:Lbmf;

    iput-object v4, p0, Lbmf;->l:Ln87;

    return-object v2

    :cond_4
    iget-boolean v1, p0, Lhlf;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ln87;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->f:Lbmf;

    iget-object p1, p1, Lbmf;->j:Lqfd;

    sget-object v1, Lblf;->a:Lblf;

    iput v3, p0, Lhlf;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v0, Lhmf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lhlf;->f:Lbmf;

    iput-object v4, p0, Lbmf;->l:Ln87;

    return-object v2
.end method
