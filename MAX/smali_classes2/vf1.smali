.class public final Lvf1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf1;->f:Lyf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvf1;

    iget-object p0, p0, Lvf1;->f:Lyf1;

    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvf1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->e:Ljava/lang/Object;

    check-cast p1, Lsc;

    instance-of v0, p1, Lnc;

    iget-object p0, p0, Lvf1;->f:Lyf1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf1;->t:Lh35;

    sget-object p1, Lgk1;->k:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyf1;->t:Lh35;

    sget-object p1, Lgk1;->l:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrc;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyf1;->t:Lh35;

    sget-object p1, Lgk1;->m:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkc;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyf1;->t:Lh35;

    sget-object p1, Lgk1;->n:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lpc;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lyf1;->t:Lh35;

    sget-object p1, Lgk1;->o:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
