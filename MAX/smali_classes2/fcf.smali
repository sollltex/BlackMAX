.class public final Lfcf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lecf;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lecf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcf;->g:Lecf;

    iput-wide p2, p0, Lfcf;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfcf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfcf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfcf;

    iget-object v1, p0, Lfcf;->g:Lecf;

    iget-wide v2, p0, Lfcf;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfcf;-><init>(Lecf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfcf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfcf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfcf;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lfcf;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcf;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    move-object v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lfcf;->g:Lecf;

    invoke-virtual {p1}, Lecf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lecf;->F0()J

    move-result-wide v4

    sget-object p1, Lht4;->c:Lht4;

    invoke-static {v4, v5, p1}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    new-instance p1, Lct4;

    invoke-direct {p1, v4, v5}, Lct4;-><init>(J)V

    iput-object v1, p0, Lfcf;->f:Ljava/lang/Object;

    iput v3, p0, Lfcf;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v1, p0, Lfcf;->f:Ljava/lang/Object;

    iput v2, p0, Lfcf;->e:I

    iget-wide v4, p0, Lfcf;->h:J

    invoke-static {v4, v5, p0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
