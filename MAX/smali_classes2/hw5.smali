.class public final Lhw5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lgw5;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Liw5;

.field public final synthetic i:Li9c;


# direct methods
.method public constructor <init>(Liw5;Li9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw5;->h:Liw5;

    iput-object p2, p0, Lhw5;->i:Li9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhw5;

    iget-object v1, p0, Lhw5;->h:Liw5;

    iget-object p0, p0, Lhw5;->i:Li9c;

    invoke-direct {v0, v1, p0, p2}, Lhw5;-><init>(Liw5;Li9c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhw5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhw5;->h:Liw5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhw5;->e:Lgw5;

    iget-object v3, p0, Lhw5;->g:Ljava/lang/Object;

    check-cast v3, Lk5b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw5;->g:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v1, Lgw5;

    iget-object v5, p0, Lhw5;->i:Li9c;

    invoke-direct {v1, v5, p1}, Lgw5;-><init>(Li9c;Lk5b;)V

    iget-object v5, v4, Liw5;->f:Ldif;

    iget-object v5, v5, Ldif;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Liw5;->f:Ldif;

    invoke-virtual {v5}, Ldif;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, p0, Lhw5;->g:Ljava/lang/Object;

    iput-object v1, p0, Lhw5;->e:Lgw5;

    iput v3, p0, Lhw5;->f:I

    move-object v3, p1

    check-cast v3, Lh5b;

    iget-object v3, v3, Lh5b;->a:Ln32;

    invoke-interface {v3, v5, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lvf3;

    const/16 v5, 0xb

    invoke-direct {p1, v4, v5, v1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhw5;->g:Ljava/lang/Object;

    iput-object v1, p0, Lhw5;->e:Lgw5;

    iput v2, p0, Lhw5;->f:I

    invoke-static {v3, p1, p0}, Lvu0;->d(Lk5b;Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
