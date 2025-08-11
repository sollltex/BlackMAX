.class public final Lh86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/Collection;

.field public f:I

.field public final synthetic g:La96;

.field public final synthetic h:Ld76;


# direct methods
.method public constructor <init>(La96;Ld76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh86;->g:La96;

    iput-object p2, p0, Lh86;->h:Ld76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh86;

    iget-object v0, p0, Lh86;->g:La96;

    iget-object p0, p0, Lh86;->h:Ld76;

    invoke-direct {p1, v0, p0, p2}, Lh86;-><init>(La96;Ld76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lh86;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const-string v3, "a96"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lh86;->h:Ld76;

    const/4 v8, 0x0

    iget-object v9, p0, Lh86;->g:La96;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lh86;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh86;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v9, La96;->o:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, La96;->o:Liud;

    invoke-virtual {v1, v8, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Ld76;->a:Lc76;

    iget-object v1, v9, La96;->e:Lmo7;

    check-cast v1, Lvx6;

    invoke-virtual {v1, p1}, Lvx6;->c(Lc76;)Ljava/util/List;

    move-result-object p1

    iput v6, p0, Lh86;->f:I

    invoke-static {v9, p1, p0}, La96;->q(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v9, La96;->l:Liud;

    invoke-virtual {p1, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, v9, La96;->n:Lx76;

    iget p1, p1, Lx76;->b:I

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lh86;->e:Ljava/util/Collection;

    iput v5, p0, Lh86;->f:I

    iget-object v5, v9, La96;->e:Lmo7;

    check-cast v5, Lvx6;

    invoke-virtual {v5, v7, p1, p0}, Lvx6;->d(Ld76;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Llo7;

    iget-object v5, v9, La96;->o:Liud;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v6}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, p1, Ljo7;

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    instance-of v5, p1, Lko7;

    if-eqz v5, :cond_9

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lko7;

    iget-object p1, p1, Lko7;->a:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, Lh86;->e:Ljava/util/Collection;

    iput v4, p0, Lh86;->f:I

    invoke-static {v9, p1, p0}, La96;->q(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, v1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish fetch medias for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v9, La96;->l:Liud;

    invoke-virtual {p1, v8, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
