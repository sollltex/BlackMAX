.class public final Lw52;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lz52;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ls2c;Lkotlin/coroutines/Continuation;Lz52;J)V
    .locals 0

    iput-object p1, p0, Lw52;->g:Lkm5;

    iput-object p3, p0, Lw52;->h:Lz52;

    iput-wide p4, p0, Lw52;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw52;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lw52;

    iget-object v0, p0, Lw52;->g:Lkm5;

    move-object v1, v0

    check-cast v1, Ls2c;

    iget-object v3, p0, Lw52;->h:Lz52;

    iget-wide v4, p0, Lw52;->i:J

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lw52;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lz52;J)V

    iput-object p1, v6, Lw52;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lw52;->e:I

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

    iget-object p1, p0, Lw52;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    new-instance v1, Lv52;

    iget-object v3, p0, Lw52;->h:Lz52;

    iget-wide v4, p0, Lw52;->i:J

    invoke-direct {v1, p1, v3, v4, v5}, Lv52;-><init>(Lmm5;Lz52;J)V

    iput v2, p0, Lw52;->e:I

    iget-object p1, p0, Lw52;->g:Lkm5;

    invoke-interface {p1, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
