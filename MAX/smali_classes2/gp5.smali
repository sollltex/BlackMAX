.class public final Lgp5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ldgd;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lrf9;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgd;Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp5;->f:Ldgd;

    iput-object p2, p0, Lgp5;->g:Lkm5;

    iput-object p3, p0, Lgp5;->h:Lrf9;

    iput-object p4, p0, Lgp5;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lgp5;

    iget-object v3, p0, Lgp5;->h:Lrf9;

    iget-object v4, p0, Lgp5;->i:Ljava/lang/Object;

    iget-object v1, p0, Lgp5;->f:Ldgd;

    iget-object v2, p0, Lgp5;->g:Lkm5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgp5;-><init>(Ldgd;Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgp5;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lgp5;->g:Lkm5;

    const/4 v6, 0x2

    iget-object v7, p0, Lgp5;->h:Lrf9;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lcgd;->a:Ll32;

    iget-object v1, p0, Lgp5;->f:Ldgd;

    if-ne v1, p1, :cond_4

    iput v4, p0, Lgp5;->e:I

    invoke-interface {v5, v7, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lcgd;->b:Lsd2;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v7}, Lrf9;->i()Lbud;

    move-result-object p1

    new-instance v1, Lep5;

    invoke-direct {v1, v6, v4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lgp5;->e:I

    invoke-static {p1, v1, p0}, Lzu0;->G(Lkm5;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, Lgp5;->e:I

    invoke-interface {v5, v7, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v7}, Lrf9;->i()Lbud;

    move-result-object p1

    invoke-interface {v1, p1}, Ldgd;->b(Lbud;)Lkm5;

    move-result-object p1

    invoke-static {p1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    new-instance v1, Lfp5;

    iget-object v3, p0, Lgp5;->i:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, Lfp5;-><init>(Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lgp5;->e:I

    invoke-static {p1, v1, p0}, Lzu0;->t(Lkm5;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
