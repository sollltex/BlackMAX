.class public final Lfud;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lj9c;

.field public final synthetic i:Lmm5;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkm5;Lj9c;Lmm5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfud;->g:Lkm5;

    iput-object p2, p0, Lfud;->h:Lj9c;

    iput-object p3, p0, Lfud;->i:Lmm5;

    iput-wide p4, p0, Lfud;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfud;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfud;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lfud;

    iget-object v3, p0, Lfud;->i:Lmm5;

    iget-wide v4, p0, Lfud;->j:J

    iget-object v1, p0, Lfud;->g:Lkm5;

    iget-object v2, p0, Lfud;->h:Lj9c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfud;-><init>(Lkm5;Lj9c;Lmm5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lfud;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfud;->e:I

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

    iget-object p1, p0, Lfud;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnx3;

    new-instance p1, Leud;

    iget-object v5, p0, Lfud;->i:Lmm5;

    iget-wide v7, p0, Lfud;->j:J

    iget-object v4, p0, Lfud;->h:Lj9c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Leud;-><init>(Lj9c;Lmm5;Lnx3;J)V

    iput v2, p0, Lfud;->e:I

    iget-object v1, p0, Lfud;->g:Lkm5;

    invoke-interface {v1, p1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
