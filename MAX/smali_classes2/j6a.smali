.class public final Lj6a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public e:I

.field public final synthetic f:Lk6a;

.field public final synthetic g:Lwr8;

.field public final synthetic h:Lj52;


# direct methods
.method public constructor <init>(Lk6a;Lwr8;Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6a;->f:Lk6a;

    iput-object p2, p0, Lj6a;->g:Lwr8;

    iput-object p3, p0, Lj6a;->h:Lj52;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj6a;

    iget-object v1, p0, Lj6a;->f:Lk6a;

    iget-object v2, p0, Lj6a;->g:Lwr8;

    iget-object p0, p0, Lj6a;->h:Lj52;

    invoke-direct {v0, v1, v2, p0, p1}, Lj6a;-><init>(Lk6a;Lwr8;Lj52;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lj6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lj6a;->e:I

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

    new-instance p1, Lk81;

    iget-object v1, p0, Lj6a;->g:Lwr8;

    iget-object v3, p0, Lj6a;->h:Lj52;

    iget-object v4, p0, Lj6a;->f:Lk6a;

    const/4 v5, 0x5

    invoke-direct {p1, v4, v1, v3, v5}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lj6a;->e:I

    invoke-static {p1, p0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
