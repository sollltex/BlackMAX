.class public final Lpbf;
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

    iput-object p1, p0, Lpbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lpbf;->g:I

    iput p3, p0, Lpbf;->h:I

    iput-object p4, p0, Lpbf;->i:Lm3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpbf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lpbf;

    iget v3, p0, Lpbf;->h:I

    iget-object v4, p0, Lpbf;->i:Lm3b;

    iget-object v1, p0, Lpbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget v2, p0, Lpbf;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpbf;->e:I

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

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    iget-object p1, p0, Lpbf;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    iget v3, p0, Lpbf;->g:I

    iget v4, p0, Lpbf;->h:I

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput v2, p0, Lpbf;->e:I

    check-cast p1, Lhbf;

    iget-object v2, p0, Lpbf;->i:Lm3b;

    invoke-virtual {p1, v1, v2, p0}, Lhbf;->l(Landroid/util/Size;Lm3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
