.class public final Lfx6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvx6;

.field public final synthetic g:Ld76;


# direct methods
.method public constructor <init>(Lvx6;Ld76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx6;->f:Lvx6;

    iput-object p2, p0, Lfx6;->g:Ld76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfx6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfx6;

    iget-object v0, p0, Lfx6;->f:Lvx6;

    iget-object p0, p0, Lfx6;->g:Ld76;

    invoke-direct {p1, v0, p0, p2}, Lfx6;-><init>(Lvx6;Ld76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfx6;->e:I

    iget-object v2, p0, Lfx6;->g:Ld76;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v2, Ld76;->a:Lc76;

    iput v3, p0, Lfx6;->e:I

    iget-object v1, p0, Lfx6;->f:Lvx6;

    invoke-static {p1, v1, p0}, Lvx6;->a(Lc76;Lvx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Ld76;->a(Ld76;IZI)Ld76;

    move-result-object p0

    return-object p0
.end method
