.class public final Lgud;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lj9c;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lao5;Lj9c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgud;->g:Lkm5;

    iput-object p2, p0, Lgud;->h:Lj9c;

    iput-wide p3, p0, Lgud;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgud;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgud;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lgud;

    iget-object v0, p0, Lgud;->g:Lkm5;

    move-object v1, v0

    check-cast v1, Lao5;

    iget-object v2, p0, Lgud;->h:Lj9c;

    iget-wide v3, p0, Lgud;->i:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgud;-><init>(Lao5;Lj9c;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lgud;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgud;->e:I

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

    iget-object p1, p0, Lgud;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmm5;

    new-instance p1, Lfud;

    iget-wide v7, p0, Lgud;->i:J

    const/4 v9, 0x0

    iget-object v4, p0, Lgud;->g:Lkm5;

    iget-object v5, p0, Lgud;->h:Lj9c;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lfud;-><init>(Lkm5;Lj9c;Lmm5;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lgud;->e:I

    invoke-static {p1, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
