.class public final Lgc2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lhc2;

.field public final synthetic g:Lic2;


# direct methods
.method public constructor <init>(Lhc2;Lic2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc2;->f:Lhc2;

    iput-object p2, p0, Lgc2;->g:Lic2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgc2;

    iget-object v0, p0, Lgc2;->f:Lhc2;

    iget-object p0, p0, Lgc2;->g:Lic2;

    invoke-direct {p1, v0, p0, p2}, Lgc2;-><init>(Lhc2;Lic2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgc2;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lgc2;->f:Lhc2;

    invoke-virtual {p1}, Lym;->q()Lh99;

    move-result-object p1

    sget v1, Lct4;->d:I

    const/4 v1, 0x2

    sget-object v3, Lht4;->d:Lht4;

    invoke-static {v1, v3}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    iput v2, p0, Lgc2;->e:I

    iget-object v1, p0, Lgc2;->g:Lic2;

    invoke-virtual {p1, v1, v3, v4, p0}, Lh99;->l(Lic2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
