.class public final Lhl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lil2;

.field public final synthetic g:Laq8;

.field public final synthetic h:Lev8;


# direct methods
.method public constructor <init>(Lil2;Laq8;Lev8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl2;->f:Lil2;

    iput-object p2, p0, Lhl2;->g:Laq8;

    iput-object p3, p0, Lhl2;->h:Lev8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhl2;

    iget-object v0, p0, Lhl2;->g:Laq8;

    iget-object v1, p0, Lhl2;->h:Lev8;

    iget-object p0, p0, Lhl2;->f:Lil2;

    invoke-direct {p1, p0, v0, v1, p2}, Lhl2;-><init>(Lil2;Laq8;Lev8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhl2;->e:I

    iget-object v2, p0, Lhl2;->f:Lil2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v3, p0, Lhl2;->e:I

    iget-object p1, p0, Lhl2;->g:Laq8;

    invoke-static {v2, p1, p0}, Lil2;->b(Lil2;Laq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwr8;

    iget-object v0, v2, Lil2;->h:Ljava/lang/Object;

    check-cast v0, Liud;

    iget-wide v6, p1, Lwr8;->c:J

    iget-object p0, p0, Lhl2;->h:Lev8;

    iget-object v8, p0, Lev8;->d:Ljava/util/List;

    new-instance p0, Lpi6;

    iget-wide v2, p1, Lwr8;->d:J

    iget-wide v4, p1, Lzi0;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lpi6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
