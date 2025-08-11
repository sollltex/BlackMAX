.class public final Latd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lbtd;

.field public f:Lh35;

.field public g:I

.field public final synthetic h:Lbtd;


# direct methods
.method public constructor <init>(Lbtd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latd;->h:Lbtd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Latd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Latd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Latd;

    iget-object p0, p0, Latd;->h:Lbtd;

    invoke-direct {p1, p0, p2}, Latd;-><init>(Lbtd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Latd;->g:I

    iget-object v2, p0, Latd;->h:Lbtd;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Latd;->f:Lh35;

    iget-object v3, p0, Latd;->e:Lbtd;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v2, Lbtd;->o:Lh35;

    iget-object p1, v2, Lbtd;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb6;

    iput-object v2, p0, Latd;->e:Lbtd;

    iput-object v1, p0, Latd;->f:Lh35;

    iput v3, p0, Latd;->g:I

    invoke-virtual {p1, p0}, Lmb6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast p1, Landroid/net/Uri;

    new-instance v5, Ljsd;

    invoke-direct {v5, p1}, Ljsd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lbtd;->p:[Lza7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, v2, Lbtd;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance v1, Lzsd;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Latd;->e:Lbtd;

    iput-object v2, p0, Latd;->f:Lh35;

    iput v4, p0, Latd;->g:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
