.class public final Lwx3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Legc;

.field public final synthetic i:Lmm5;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLegc;Lmm5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lwx3;->g:Z

    iput-object p2, p0, Lwx3;->h:Legc;

    iput-object p3, p0, Lwx3;->i:Lmm5;

    iput-object p4, p0, Lwx3;->j:[Ljava/lang/String;

    iput-object p5, p0, Lwx3;->k:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwx3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwx3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lwx3;

    iget-object v4, p0, Lwx3;->j:[Ljava/lang/String;

    iget-object v5, p0, Lwx3;->k:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Lwx3;->g:Z

    iget-object v2, p0, Lwx3;->h:Legc;

    iget-object v3, p0, Lwx3;->i:Lmm5;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwx3;-><init>(ZLegc;Lmm5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lwx3;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwx3;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwx3;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lavd;->a(III)Llu0;

    move-result-object v9

    new-instance v8, Lvx3;

    iget-object v1, p0, Lwx3;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v9, v4}, Lvx3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v1

    sget-object v4, Lkte;->c:Ll32;

    invoke-interface {v1, v4}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v1

    check-cast v1, Lkte;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkte;->a:Leu3;

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lwx3;->g:Z

    iget-object v4, p0, Lwx3;->h:Legc;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lgp7;->q(Legc;)Lix3;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lgp7;->p(Legc;)Lix3;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    invoke-static {v5, v5, v4}, Lavd;->a(III)Llu0;

    move-result-object v4

    new-instance v5, Lux3;

    const/4 v12, 0x0

    iget-object v7, p0, Lwx3;->h:Legc;

    iget-object v10, p0, Lwx3;->k:Ljava/util/concurrent/Callable;

    move-object v6, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lux3;-><init>(Legc;Lvx3;Llu0;Ljava/util/concurrent/Callable;Llu0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v1, v7, v5, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iput v3, p0, Lwx3;->e:I

    iget-object p1, p0, Lwx3;->i:Lmm5;

    invoke-static {p1, v4, v3, p0}, Lfv0;->i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
