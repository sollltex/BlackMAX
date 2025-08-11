.class public final Lcw5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liw5;


# direct methods
.method public constructor <init>(Liw5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw5;->g:Liw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcw5;

    iget-object p0, p0, Lcw5;->g:Liw5;

    invoke-direct {v0, p0, p2}, Lcw5;-><init>(Liw5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcw5;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw5;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcw5;->g:Liw5;

    iget-object v1, v1, Liw5;->e:Lu8a;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt5;

    new-instance v7, Lh89;

    iget-object v8, v6, Lzt5;->a:Ljava/lang/String;

    iget-object v9, v6, Lzt5;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lzt5;->d:Lcy3;

    iget-object v6, v6, Lzt5;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lh89;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lrq7;->e:Lrq7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "updateFolders by count: "

    invoke-static {v7, v8}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "OneMeInitialDataStorage"

    invoke-interface {v4, v6, v9, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lu8a;->c:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li89;

    iget-object v4, v4, Ls48;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lu8a;->c:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li89;

    invoke-virtual {v1}, Ls48;->G()V

    iget-object v1, p0, Lcw5;->g:Liw5;

    iget-object v1, v1, Liw5;->h:Liud;

    iput v3, p0, Lcw5;->e:I

    invoke-virtual {v1, p1}, Liud;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
