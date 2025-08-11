.class public final Lht7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lit7;

.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lit7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht7;->f:Lit7;

    iput-object p2, p0, Lht7;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lht7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lht7;

    iget-object v0, p0, Lht7;->f:Lit7;

    iget-object p0, p0, Lht7;->g:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lht7;-><init>(Lit7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lht7;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, p0, Lht7;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v5, p0, Lht7;->f:Lit7;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lit7;->b:Lk9a;

    invoke-virtual {p1}, Lk9a;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lom5;

    const/4 v6, 0x1

    invoke-direct {v1, v6, p1}, Lom5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly03;

    const/16 v6, 0x19

    invoke-direct {p1, v1, v6}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Lct7;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lct7;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object p1

    new-instance v1, Ly03;

    const/16 v7, 0x1a

    invoke-direct {v1, p1, v7}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lho5;

    const/4 v7, 0x2

    invoke-direct {p1, v1, v7}, Lho5;-><init>(Lkm5;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lss7;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    invoke-direct {v6, v1, p1, v7}, Lt31;-><init>(Ljava/lang/Object;Lkm5;Li56;)V

    new-instance p1, Lus7;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lus7;-><init>(Lit7;I)V

    iput v4, p0, Lht7;->e:I

    new-instance v1, Lft7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lft7;-><init>(Lmm5;I)V

    invoke-virtual {v6, v1, p0}, Lt31;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, v5, Lit7;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v5, Lit7;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
