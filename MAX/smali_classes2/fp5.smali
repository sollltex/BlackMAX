.class public final Lfp5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lrf9;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp5;->g:Lkm5;

    iput-object p2, p0, Lfp5;->h:Lrf9;

    iput-object p3, p0, Lfp5;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfp5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfp5;

    iget-object v1, p0, Lfp5;->h:Lrf9;

    iget-object v2, p0, Lfp5;->i:Ljava/lang/Object;

    iget-object p0, p0, Lfp5;->g:Lkm5;

    invoke-direct {v0, p0, v1, v2, p2}, Lfp5;-><init>(Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfp5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfp5;->e:I

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

    iget-object p1, p0, Lfp5;->f:Ljava/lang/Object;

    check-cast p1, Lbgd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lfp5;->h:Lrf9;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lrfd;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object p0, p0, Lfp5;->i:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, Lrf9;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lrf9;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, Lfp5;->e:I

    iget-object p1, p0, Lfp5;->g:Lkm5;

    invoke-interface {p1, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
