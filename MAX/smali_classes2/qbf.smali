.class public final Lqbf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lm3b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lqbf;->g:I

    iput p3, p0, Lqbf;->h:I

    iput-object p4, p0, Lqbf;->i:Lm3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqbf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqbf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lqbf;

    iget v3, p0, Lqbf;->h:I

    iget-object v4, p0, Lqbf;->i:Lm3b;

    iget-object v1, p0, Lqbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget v2, p0, Lqbf;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqbf;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

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

    iget-object p1, p0, Lqbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    sget-object v1, Lrf7;->e:Lrf7;

    new-instance v10, Lpbf;

    iget-object v8, p0, Lqbf;->i:Lm3b;

    const/4 v9, 0x0

    iget-object v5, p0, Lqbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget v6, p0, Lqbf;->g:I

    iget v7, p0, Lqbf;->h:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lpbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lqbf;->e:I

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {p1, v1, v10, p0}, Lnwe;->U(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
