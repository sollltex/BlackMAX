.class public final Lyk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lol1;


# direct methods
.method public constructor <init>(Lol1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk1;->f:Lol1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyk1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyk1;

    iget-object p0, p0, Lyk1;->f:Lol1;

    invoke-direct {v0, p0, p2}, Lyk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyk1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk1;->e:Ljava/lang/Object;

    check-cast p1, Lsc;

    instance-of v0, p1, Lic;

    iget-object p0, p0, Lyk1;->f:Lol1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->b:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->c:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lfc;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->d:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lmc;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->e:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lec;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->f:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lbc;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->g:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lac;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->h:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->i:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->j:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lnc;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->k:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Loc;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->l:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lrc;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->m:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lkc;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->n:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lpc;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->o:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->p:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Ldc;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->A:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lqc;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lol1;->B:Lh35;

    check-cast p1, Lqc;

    iget-boolean p1, p1, Lqc;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lgk1;->B:Lek1;

    goto :goto_0

    :cond_10
    sget-object p1, Lgk1;->C:Lek1;

    :goto_0
    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
