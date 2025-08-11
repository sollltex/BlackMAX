.class public final Lc39;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lsa3;

.field public final synthetic g:Lf39;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lta3;Lf39;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc39;->f:Lsa3;

    iput-object p2, p0, Lc39;->g:Lf39;

    iput-wide p3, p0, Lc39;->h:J

    iput-wide p5, p0, Lc39;->i:J

    iput-wide p7, p0, Lc39;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc39;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lc39;

    iget-wide v3, p0, Lc39;->h:J

    iget-object v0, p0, Lc39;->f:Lsa3;

    move-object v1, v0

    check-cast v1, Lta3;

    iget-object v2, p0, Lc39;->g:Lf39;

    iget-wide v5, p0, Lc39;->i:J

    iget-wide v7, p0, Lc39;->j:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc39;-><init>(Lta3;Lf39;JJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lc39;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v5, p0, Lc39;->e:I

    iget-object p1, p0, Lc39;->f:Lsa3;

    check-cast p1, Lta3;

    invoke-virtual {p1, p0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc39;->g:Lf39;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lf39;->h:Lny2;

    iput v4, p0, Lc39;->e:I

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    sget-object v1, La92;->d:La92;

    iget-wide v3, p0, Lc39;->h:J

    invoke-virtual {p1, v3, v4, v1}, Lu82;->c(JLa92;)V

    new-instance v1, Lb20;

    iget-wide v5, p0, Lc39;->i:J

    const/4 p0, 0x1

    invoke-direct {v1, v5, v6, p0}, Lb20;-><init>(JI)V

    const/4 p0, 0x0

    invoke-virtual {p1, v3, v4, p0, v1}, Lu82;->h(JZLnj3;)Lj52;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, v1, Lf39;->Y:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrs2;

    iput v3, p0, Lc39;->e:I

    iget-wide v5, p0, Lc39;->h:J

    iget-wide v7, p0, Lc39;->j:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lrs2;->a(JJLkotlin/coroutines/Continuation;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
