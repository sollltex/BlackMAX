.class public final Lrn5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj9c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj9c;

.field public final synthetic i:Lmm5;


# direct methods
.method public constructor <init>(Lj9c;Lmm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn5;->h:Lj9c;

    iput-object p2, p0, Lrn5;->i:Lmm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr42;

    iget-object p1, p1, Lr42;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr42;

    invoke-direct {v0, p1}, Lr42;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrn5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrn5;

    iget-object v1, p0, Lrn5;->h:Lj9c;

    iget-object p0, p0, Lrn5;->i:Lmm5;

    invoke-direct {v0, v1, p0, p2}, Lrn5;-><init>(Lj9c;Lmm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrn5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lrn5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lrn5;->e:Lj9c;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn5;->g:Ljava/lang/Object;

    check-cast p1, Lr42;

    iget-object p1, p1, Lr42;->a:Ljava/lang/Object;

    instance-of v1, p1, Lq42;

    iget-object v3, p0, Lrn5;->h:Lj9c;

    if-nez v1, :cond_2

    iput-object p1, v3, Lj9c;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, Lr42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lj9c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, Lrn5;->g:Ljava/lang/Object;

    iput-object v3, p0, Lrn5;->e:Lj9c;

    iput v2, p0, Lrn5;->f:I

    iget-object p1, p0, Lrn5;->i:Lmm5;

    invoke-interface {p1, v1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v3

    :goto_0
    move-object v3, p0

    :cond_5
    sget-object p0, Lsu9;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v3, Lj9c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
