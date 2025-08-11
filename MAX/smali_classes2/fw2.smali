.class public final Lfw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljw2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw2;->f:Ljw2;

    iput-wide p2, p0, Lfw2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfw2;

    iget-object v0, p0, Lfw2;->f:Ljw2;

    iget-wide v1, p0, Lfw2;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfw2;-><init>(Ljw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfw2;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lfw2;->f:Ljw2;

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

    iget-object p1, v3, Ljw2;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iget-object p1, p1, Lzr3;->a:Lbl3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln82;

    iget-wide v4, p0, Lfw2;->g:J

    const/4 v6, 0x1

    invoke-direct {v1, p1, v4, v5, v6}, Ln82;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ljq0;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ljq0;-><init>(I)V

    const/4 v7, 0x0

    iget-object p1, p1, Lbl3;->m:Lxoc;

    invoke-static {v1, p1, v7, v6, v7}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    invoke-virtual {v3}, Ljw2;->s()Lny2;

    move-result-object p1

    iput v2, p0, Lfw2;->e:I

    check-cast p1, Lpz2;

    invoke-virtual {p1, v4, v5, p0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj52;

    if-eqz p1, :cond_3

    iget-object p0, v3, Ljw2;->w:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    iget-wide v1, p1, Lj52;->a:J

    invoke-static {v0, v1, v2}, Lly2;->c2(Lly2;J)Lk64;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
