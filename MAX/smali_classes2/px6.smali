.class public final Lpx6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvx6;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lvx6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx6;->f:Lvx6;

    iput p2, p0, Lpx6;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpx6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpx6;

    iget-object v1, p0, Lpx6;->f:Lvx6;

    iget p0, p0, Lpx6;->g:I

    invoke-direct {v0, v1, p0, p2}, Lpx6;-><init>(Lvx6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpx6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx6;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    new-instance v0, Lnx6;

    iget-object v1, p0, Lpx6;->f:Lvx6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    new-instance v4, Lmx6;

    iget p0, p0, Lpx6;->g:I

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmx6;-><init>(II)V

    invoke-virtual {v0, v4}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    new-instance v0, Lox6;

    invoke-direct {v0, v1, v2}, Lox6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    new-instance v0, Lmx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmx6;-><init>(II)V

    invoke-virtual {p1, v0}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
