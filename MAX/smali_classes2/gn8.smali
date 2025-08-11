.class public final Lgn8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn8;->g:Lon8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgn8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgn8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgn8;

    iget-object p0, p0, Lgn8;->g:Lon8;

    invoke-direct {v0, p0, p2}, Lgn8;-><init>(Lon8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgn8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgn8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lff9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lff9;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lgn8;->g:Lon8;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj3;

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lff9;->a(J)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lon8;->e:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljua;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljua;->a(Lrj3;Z)Lfta;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v5, Lon8;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    new-instance v1, Ly07;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Ly07;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Lkq3;->c(Ljava/util/ArrayList;Ls46;)V

    iget-object p1, v5, Lon8;->l:Lqfd;

    iput v2, p0, Lgn8;->e:I

    invoke-virtual {p1, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
